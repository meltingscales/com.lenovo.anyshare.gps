package com.lenovo.anyshare;

import android.content.Context;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

/* renamed from: com.lenovo.anyshare.Zpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8151Zpi {

    /* renamed from: a  reason: collision with root package name */
    public Context f17763a;
    public boolean b;

    public C8151Zpi(Context context) {
        this.f17763a = context;
    }

    public void a() {
        this.b = false;
    }

    public void b() {
        this.b = true;
    }

    public void a(String str, int i, boolean z) {
        int i2;
        DatagramSocket datagramSocket;
        Exception e;
        try {
            InetAddress byName = InetAddress.getByName("255.255.255.255");
            C6040Sge.e("DiscoverySender", "boradcast address:" + byName.getHostAddress());
            byte[] bytes = str.getBytes();
            DatagramPacket datagramPacket = new DatagramPacket(bytes, bytes.length, byName, i);
            while (i2 < 3) {
                if (this.b && !z) {
                    return;
                }
                try {
                    datagramSocket = new DatagramSocket();
                } catch (Exception e2) {
                    datagramSocket = null;
                    e = e2;
                } catch (Throwable th) {
                    th = th;
                    datagramSocket = null;
                }
                try {
                    try {
                        datagramSocket.setBroadcast(true);
                        datagramSocket.send(datagramPacket);
                        Thread.sleep(100L);
                    } catch (Throwable th2) {
                        th = th2;
                        if (datagramSocket != null) {
                            datagramSocket.close();
                        }
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                    C6040Sge.f("DiscoverySender", "broadcast packet failed!" + e);
                    i2 = datagramSocket == null ? i2 + 1 : 0;
                    datagramSocket.close();
                }
                datagramSocket.close();
            }
        } catch (Exception e4) {
            C6040Sge.f("DiscoverySender", "unknown address:" + e4);
        }
    }

    public void b(String str, int i, String str2, boolean z) {
        try {
            byte[] bytes = str2.getBytes();
            DatagramSocket datagramSocket = null;
            DatagramPacket datagramPacket = new DatagramPacket(bytes, bytes.length, InetAddress.getByName(str == null ? null : str.trim()), i);
            if (this.b && !z) {
                return;
            }
            try {
                try {
                    DatagramSocket datagramSocket2 = new DatagramSocket();
                    try {
                        datagramSocket2.send(datagramPacket);
                        datagramSocket2.close();
                    } catch (Exception e) {
                        e = e;
                        datagramSocket = datagramSocket2;
                        C6040Sge.f("DiscoverySender", "broadcast packet failed!" + e);
                        if (datagramSocket != null) {
                            datagramSocket.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        datagramSocket = datagramSocket2;
                        if (datagramSocket != null) {
                            datagramSocket.close();
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            C6040Sge.f("DiscoverySender", "unknown address!" + e3);
        }
    }

    public void a(String str, int i, String[] strArr, boolean z) {
        String trim;
        int i2;
        DatagramSocket datagramSocket;
        for (String str2 : strArr) {
            if (this.b && !z) {
                return;
            }
            if (str2 == null) {
                trim = null;
            } else {
                try {
                    trim = str2.trim();
                } catch (IOException e) {
                    e = e;
                    C6040Sge.f("DiscoverySender", "unknown address! ip = " + str2 + ", " + e);
                }
            }
            InetAddress byName = InetAddress.getByName(trim);
            byte[] bytes = str.getBytes();
            try {
                DatagramPacket datagramPacket = new DatagramPacket(bytes, bytes.length, byName, i);
                while (i2 < 3 && (!this.b || z)) {
                    try {
                        datagramSocket = new DatagramSocket();
                    } catch (Exception e2) {
                        e = e2;
                        datagramSocket = null;
                    } catch (Throwable th) {
                        th = th;
                        datagramSocket = null;
                    }
                    try {
                        try {
                            datagramSocket.send(datagramPacket);
                            Thread.sleep(100L);
                        } catch (Throwable th2) {
                            th = th2;
                            if (datagramSocket != null) {
                                datagramSocket.close();
                            }
                            throw th;
                            break;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        C6040Sge.f("DiscoverySender", "broadcast packet failed!" + e);
                        i2 = datagramSocket == null ? i2 + 1 : 0;
                        datagramSocket.close();
                    }
                    datagramSocket.close();
                }
            } catch (IOException e4) {
                e = e4;
                C6040Sge.f("DiscoverySender", "unknown address! ip = " + str2 + ", " + e);
            }
        }
    }

    public void a(String str, int i, String str2, boolean z) {
        int i2;
        DatagramSocket datagramSocket;
        try {
            byte[] bytes = str2.getBytes();
            DatagramPacket datagramPacket = new DatagramPacket(bytes, bytes.length, InetAddress.getByName(str == null ? null : str.trim()), i);
            while (i2 < 3) {
                if (this.b && !z) {
                    return;
                }
                try {
                    datagramSocket = new DatagramSocket();
                } catch (Exception e) {
                    e = e;
                    datagramSocket = null;
                } catch (Throwable th) {
                    th = th;
                    datagramSocket = null;
                }
                try {
                    try {
                        datagramSocket.send(datagramPacket);
                        Thread.sleep(10L);
                    } catch (Exception e2) {
                        e = e2;
                        C6040Sge.f("DiscoverySender", "broadcast packet failed!" + e);
                        i2 = datagramSocket == null ? i2 + 1 : 0;
                        datagramSocket.close();
                    }
                    datagramSocket.close();
                } catch (Throwable th2) {
                    th = th2;
                    if (datagramSocket != null) {
                        datagramSocket.close();
                    }
                    throw th;
                }
            }
        } catch (Exception e3) {
            C6040Sge.f("DiscoverySender", "unknown address!" + e3);
        }
    }

    public static byte[] a(int[] iArr) {
        return new byte[]{(byte) (iArr[0] & 255), (byte) (iArr[1] & 255), (byte) (iArr[2] & 255), (byte) (iArr[3] & 255)};
    }

    public static int[] a(int i) {
        return new int[]{i & 255, (i >> 8) & 255, (i >> 16) & 255, (i >> 24) & 255};
    }
}
