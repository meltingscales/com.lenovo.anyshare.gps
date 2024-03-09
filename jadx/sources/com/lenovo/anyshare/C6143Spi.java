package com.lenovo.anyshare;

import android.os.Build;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: com.lenovo.anyshare.Spi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6143Spi {

    /* renamed from: a  reason: collision with root package name */
    public String f14700a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public byte f;

    public C6143Spi(boolean z, boolean z2, boolean z3, int i) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
    }

    public static byte[] a(C6143Spi c6143Spi) {
        byte[] bArr = new byte[6];
        int i = 0;
        bArr[0] = (byte) ((c6143Spi.b ? 1 : 0) | (c6143Spi.c ? 2 : 0) | (c6143Spi.d ? 4 : 0));
        c6143Spi.f = bArr[0];
        byte[] a2 = C7003Vpi.a(c6143Spi.e);
        while (i < 4) {
            int i2 = i + 1;
            bArr[i2] = a2[i];
            c6143Spi.f = (byte) (c6143Spi.f + a2[i]);
            i = i2;
        }
        bArr[5] = c6143Spi.f;
        return bArr;
    }

    public boolean equals(Object obj) {
        if (obj != null && C6143Spi.class == obj.getClass()) {
            C6143Spi c6143Spi = (C6143Spi) obj;
            return c6143Spi.b == this.b && c6143Spi.e == this.e && c6143Spi.c == this.c && c6143Spi.d == this.d;
        }
        return false;
    }

    public int hashCode() {
        return Build.VERSION.SDK_INT >= 19 ? Objects.hash(this.f14700a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Integer.valueOf(this.e), Byte.valueOf(this.f)) : super.hashCode();
    }

    public String toString() {
        return "[id : " + this.f14700a + " ,version : 1 ,apMode " + this.b + " , start5G : " + this.c + " ,support5G " + this.d + " ,ssidHashcode : " + this.e + "]";
    }

    public static C6143Spi a(byte[] bArr) {
        if (bArr == null) {
            C6040Sge.f("BLEDiscoverInfo", "advertise data length is empty!");
            return null;
        } else if (bArr.length < 6) {
            C6040Sge.f("BLEDiscoverInfo", "advertise data length should be bigger with 6");
            return null;
        } else {
            byte b = 0;
            for (int i = 0; i < bArr.length - 1; i++) {
                b = (byte) (b + bArr[i]);
            }
            if (b != bArr[5]) {
                C6040Sge.f("BLEDiscoverInfo", "advertise data check sum is incorrect");
                return null;
            }
            return new C6143Spi((bArr[0] & 1) > 0, (bArr[0] & 2) > 0, (bArr[0] & 4) > 0, C7003Vpi.b(Arrays.copyOfRange(bArr, 1, 5)));
        }
    }
}
