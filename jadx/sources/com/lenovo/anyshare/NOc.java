package com.lenovo.anyshare;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class NOc {
    public static NOc c = null;
    public static boolean d = false;
    public HashMap<Integer, OOc> e = new HashMap<>();
    public static POc[] b = new POc[11];

    /* renamed from: a  reason: collision with root package name */
    public static int f12252a = 0;

    public NOc(YOc yOc) {
        int i;
        DataOutputStream dataOutputStream;
        DataInputStream dataInputStream;
        int[] iArr = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr2 = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr3 = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr4 = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr5 = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr6 = {64532198, 64532198, 64532198, 64532198, 64532198};
        int[] iArr7 = {0, 4};
        int[] iArr8 = {-20, -10, 0, 10, 20};
        try {
            dataOutputStream = yOc.f;
            dataInputStream = yOc.c;
        } catch (IOException e) {
            e = e;
            i = -1;
        }
        if (dataOutputStream != null && dataInputStream != null) {
            dataOutputStream.writeInt(Integer.reverseBytes(10));
            dataOutputStream.flush();
            Integer.reverseBytes(dataInputStream.readInt());
            Integer.reverseBytes(dataInputStream.readInt());
            Integer.reverseBytes(dataInputStream.readInt());
            i = Integer.reverseBytes(dataInputStream.readInt());
            i = i == -1 ? 99999999 : i;
            for (int i2 = 0; i2 < 5; i2++) {
                try {
                    iArr[i2] = Integer.reverseBytes(dataInputStream.readInt());
                } catch (IOException e2) {
                    e = e2;
                    e.printStackTrace();
                    a(6, iArr7, i);
                    a(7, iArr7, 99999999);
                    a(8, new int[]{70, 74, 30}, i);
                    a(9, iArr8, i);
                    a(10, new int[]{1}, i);
                    POc[] pOcArr = b;
                    pOcArr[8].f13144a = 0;
                    pOcArr[9].f13144a = iArr8.length / 2;
                    a();
                    d = true;
                }
            }
            for (int i3 = 0; i3 < 5; i3++) {
                iArr3[i3] = Integer.reverseBytes(dataInputStream.readInt());
            }
            for (int i4 = 0; i4 < 5; i4++) {
                iArr5[i4] = Integer.reverseBytes(dataInputStream.readInt());
            }
            a(0, iArr, i);
            a(2, iArr3, i);
            a(4, iArr5, i);
            int reverseBytes = Integer.reverseBytes(dataInputStream.readInt());
            int reverseBytes2 = Integer.reverseBytes(dataInputStream.readInt());
            int reverseBytes3 = Integer.reverseBytes(dataInputStream.readInt());
            i = Integer.reverseBytes(dataInputStream.readInt());
            i = i == -1 ? 99999999 : i;
            for (int i5 = 0; i5 < 5; i5++) {
                iArr2[i5] = Integer.reverseBytes(dataInputStream.readInt());
            }
            for (int i6 = 0; i6 < 5; i6++) {
                iArr4[i6] = Integer.reverseBytes(dataInputStream.readInt());
            }
            for (int i7 = 0; i7 < 5; i7++) {
                iArr6[i7] = Integer.reverseBytes(dataInputStream.readInt());
            }
            a(1, iArr2, i);
            a(3, iArr4, i);
            a(5, iArr6, i);
            WOc.a("Get message : ");
            WOc.a("numCpuLevels = " + reverseBytes + ", numGpuLevels = " + reverseBytes2 + ", numBusLevels = " + reverseBytes3);
            WOc.a("cpus : " + iArr2[0] + C2051Ejc.f8464a + iArr2[1] + C2051Ejc.f8464a + iArr2[2] + C2051Ejc.f8464a + iArr2[3] + C2051Ejc.f8464a + iArr2[4]);
            WOc.a("gpus : " + iArr4[0] + C2051Ejc.f8464a + iArr4[1] + C2051Ejc.f8464a + iArr4[2] + C2051Ejc.f8464a + iArr4[3] + C2051Ejc.f8464a + iArr4[4]);
            WOc.a("buses: " + iArr6[0] + C2051Ejc.f8464a + iArr6[1] + C2051Ejc.f8464a + iArr6[2] + C2051Ejc.f8464a + iArr6[3] + C2051Ejc.f8464a + iArr6[4]);
            a(6, iArr7, i);
            a(7, iArr7, 99999999);
            a(8, new int[]{70, 74, 30}, i);
            a(9, iArr8, i);
            a(10, new int[]{1}, i);
            POc[] pOcArr2 = b;
            pOcArr2[8].f13144a = 0;
            pOcArr2[9].f13144a = iArr8.length / 2;
            a();
            d = true;
        }
    }

    public static int a(int i, int[] iArr, int i2) {
        if (i < 0 || i >= 11 || b[i] != null) {
            return -1;
        }
        WOc.a("====setBoostResource==== type : " + i);
        f12252a = f12252a + 1;
        b[i] = new POc(iArr, i2);
        return f12252a;
    }

    public static int a(OOc oOc, int i) {
        if (c != null && i >= 0 && i < 11) {
            return b[i].c(oOc.a(i));
        }
        return -1;
    }

    public static NOc a(YOc yOc) {
        if (c == null) {
            c = new NOc(yOc);
            if (!d || f12252a <= 0) {
                c = null;
            }
        }
        return c;
    }

    public static POc a(int i) {
        if (i < 0 || i >= 11) {
            return null;
        }
        return b[i];
    }

    private void a() {
        OOc oOc = new OOc();
        oOc.a(0, 2, 64532198);
        oOc.a(6, 1, 64532198);
        this.e.put(64, oOc);
        OOc oOc2 = new OOc();
        oOc2.a(2, 2, 64532198);
        this.e.put(128, oOc2);
        OOc oOc3 = new OOc();
        oOc3.a(4, 2, 64532198);
        this.e.put(256, oOc3);
    }

    public static int b(int i, int i2) {
        if (c != null && i2 >= 0 && i2 < 11) {
            return b[i2].c(i);
        }
        return -1;
    }

    public int a(int i, int i2, int i3, OOc oOc) {
        StringBuilder sb;
        if (i >= 0) {
            POc[] pOcArr = b;
            if (i >= pOcArr.length || oOc == null || pOcArr[i] == null) {
                return -1;
            }
            int a2 = pOcArr[i].a(i2);
            int b2 = b[i].b(i3);
            if (a2 != i2) {
                sb = new StringBuilder();
                sb.append("Requested Boost Level is not available : ");
                sb.append(i2);
            } else if (b2 == i3) {
                return oOc.a(i, a2, b2);
            } else {
                sb = new StringBuilder();
                sb.append("Requested Boost timeout is not available : ");
                sb.append(i3);
            }
            WOc.a(sb.toString());
            return -1;
        }
        return -1;
    }

    public OOc a(int i, int i2) {
        OOc oOc = null;
        for (int i3 = 64; i3 <= 256; i3 <<= 1) {
            if ((i3 & i) == i3) {
                OOc oOc2 = this.e.get(Integer.valueOf(i3));
                if (oOc2 != null && oOc == null) {
                    oOc = new OOc();
                }
                if (oOc != null && !oOc.a(oOc2)) {
                    return null;
                }
            }
        }
        if (oOc == null) {
            return null;
        }
        for (int i4 = 0; i4 < 11; i4++) {
            int a2 = oOc.a(i4);
            if (a2 != 64532198) {
                oOc.a(i4, a2, i2);
            }
        }
        return oOc;
    }
}
