package com.ushareit.net;

/* loaded from: classes8.dex */
public class StpSocketStatistics {
    public String clientIp;
    public int connectPool;
    public int errno;
    public long fileSize;
    public int receiveACKCount;
    public int receiveLossCount;
    public int receiveNAKCount;
    public int retransPacketCount;
    public boolean roleClient;
    public int sendACKCount;
    public int sendLossCount;
    public int sendNAKCount;
    public long sendPacketCount;
    public long totalTimeMs;
    public long transmitSpeed;

    public String toString() {
        return "StpSocketStatistics{sendPacketCount=" + this.sendPacketCount + ", fileSize=" + this.fileSize + ", sendLossCount=" + this.sendLossCount + ", receiveLossCount=" + this.receiveLossCount + ", retransPacketCount=" + this.retransPacketCount + ", sendACKCount=" + this.sendACKCount + ", receiveACKCount=" + this.receiveACKCount + ", sendNAKCount=" + this.sendNAKCount + ", receiveNAKCount=" + this.receiveNAKCount + ", transmitSpeedMBs=" + this.transmitSpeed + ", totalTimeMs=" + this.totalTimeMs + ", roleClient=" + this.roleClient + ", connectPool=" + this.connectPool + ", errno=" + this.errno + '}';
    }
}
