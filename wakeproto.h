#include <QCoreApplication>

#define FEND 0xC0
#define FESC 0xDB
#define TFEND 0xDC
#define TFESC 0xDD

class Wakeproto : public QObject
{
	Q_OBJECT
	public:
		Wakeproto();
		~Wakeproto();
		void test();
		QByteArray createpacket(unsigned char address, unsigned char cmd, QByteArray data);
		int getpacket(QByteArray datastream);
	private:
		enum PacketHeader { fend = 0, address, cmd, numofbytes, datastream, crc};
		bool packet_started, data_started;
		unsigned char num_of_bytes;
		QByteArray rx_temp_packet, rx_packet_data;
		QByteArray stuffing(QByteArray packet);
};
