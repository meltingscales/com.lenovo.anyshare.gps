package com.applovin.exoplayer2.k;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes2.dex */
public final class ab extends e {
    public boolean Zk;
    public final int abA;
    public final byte[] abB;
    public final DatagramPacket abC;
    public DatagramSocket abD;
    public MulticastSocket abE;
    public InetAddress abF;
    public InetSocketAddress abG;
    public int abH;
    public Uri ef;

    /* loaded from: classes2.dex */
    public static final class a extends j {
        public a(Throwable th, int i) {
            super(th, i);
        }
    }

    public ab() {
        this(2000);
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws a {
        this.ef = lVar.ef;
        String host = this.ef.getHost();
        int port = this.ef.getPort();
        b(lVar);
        try {
            this.abF = InetAddress.getByName(host);
            this.abG = new InetSocketAddress(this.abF, port);
            if (this.abF.isMulticastAddress()) {
                this.abE = new MulticastSocket(this.abG);
                this.abE.joinGroup(this.abF);
                this.abD = this.abE;
            } else {
                this.abD = new DatagramSocket(this.abG);
            }
            this.abD.setSoTimeout(this.abA);
            this.Zk = true;
            c(lVar);
            return -1L;
        } catch (IOException e) {
            throw new a(e, 2001);
        } catch (SecurityException e2) {
            throw new a(e2, 2006);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() {
        this.ef = null;
        MulticastSocket multicastSocket = this.abE;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.abF);
            } catch (IOException unused) {
            }
            this.abE = null;
        }
        DatagramSocket datagramSocket = this.abD;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.abD = null;
        }
        this.abF = null;
        this.abG = null;
        this.abH = 0;
        if (this.Zk) {
            this.Zk = false;
            oe();
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.ef;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws a {
        if (i2 == 0) {
            return 0;
        }
        if (this.abH == 0) {
            try {
                this.abD.receive(this.abC);
                this.abH = this.abC.getLength();
                fe(this.abH);
            } catch (SocketTimeoutException e) {
                throw new a(e, 2002);
            } catch (IOException e2) {
                throw new a(e2, 2001);
            }
        }
        int length = this.abC.getLength();
        int i3 = this.abH;
        int min = Math.min(i3, i2);
        System.arraycopy(this.abB, length - i3, bArr, i, min);
        this.abH -= min;
        return min;
    }

    public ab(int i) {
        this(i, 8000);
    }

    public ab(int i, int i2) {
        super(true);
        this.abA = i2;
        this.abB = new byte[i];
        this.abC = new DatagramPacket(this.abB, 0, i);
    }
}
