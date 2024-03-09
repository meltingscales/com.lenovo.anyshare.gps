package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5894Rtc {

    /* renamed from: a  reason: collision with root package name */
    public int f14270a;
    public int b;
    public final byte[] c = new byte[256];

    public C5894Rtc(byte[] bArr) {
        int length = bArr.length;
        for (int i = 0; i < 256; i++) {
            this.c[i] = (byte) i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            int i4 = i2 + bArr[i3 % length];
            byte[] bArr2 = this.c;
            i2 = (i4 + bArr2[i3]) & 255;
            byte b = bArr2[i3];
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
        }
        this.f14270a = 0;
        this.b = 0;
    }

    public byte a() {
        this.f14270a = (this.f14270a + 1) & 255;
        int i = this.b;
        byte[] bArr = this.c;
        int i2 = this.f14270a;
        this.b = (i + bArr[i2]) & 255;
        byte b = bArr[i2];
        int i3 = this.b;
        bArr[i2] = bArr[i3];
        bArr[i3] = b;
        return bArr[(bArr[i2] + bArr[i3]) & 255];
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(C5894Rtc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append("i=");
        stringBuffer.append(this.f14270a);
        stringBuffer.append(" j=");
        stringBuffer.append(this.b);
        stringBuffer.append("]");
        stringBuffer.append("\n");
        stringBuffer.append(C12878hDc.a(this.c, 0L, 0));
        return stringBuffer.toString();
    }

    public void a(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) (bArr[i] ^ a());
        }
    }

    public void a(byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            bArr[i] = (byte) (bArr[i] ^ a());
            i++;
        }
    }
}
