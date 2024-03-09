package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1180Bkc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f7084a = 16;
    public byte[] b;

    public C1180Bkc(byte[] bArr, int i) {
        a(bArr, i);
    }

    public int a() {
        return 16;
    }

    public void a(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = this.b;
            if (i >= bArr2.length) {
                return;
            }
            bArr2[i] = bArr[i];
            i++;
        }
    }

    public void b(byte[] bArr, int i) throws ArrayStoreException {
        if (bArr.length >= 16) {
            byte[] bArr2 = this.b;
            bArr[i + 0] = bArr2[3];
            bArr[i + 1] = bArr2[2];
            bArr[i + 2] = bArr2[1];
            bArr[i + 3] = bArr2[0];
            bArr[i + 4] = bArr2[5];
            bArr[i + 5] = bArr2[4];
            bArr[i + 6] = bArr2[7];
            bArr[i + 7] = bArr2[6];
            for (int i2 = 8; i2 < 16; i2++) {
                bArr[i2 + i] = this.b[i2];
            }
            return;
        }
        throw new ArrayStoreException("Destination byte[] must have room for at least 16 bytes, but has a length of only " + bArr.length + ".");
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1180Bkc)) {
            return false;
        }
        C1180Bkc c1180Bkc = (C1180Bkc) obj;
        if (this.b.length != c1180Bkc.b.length) {
            return false;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.b;
            if (i >= bArr.length) {
                return true;
            }
            if (bArr[i] != c1180Bkc.b[i]) {
                return false;
            }
            i++;
        }
    }

    public int hashCode() {
        return new String(this.b).hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(38);
        stringBuffer.append('{');
        for (int i = 0; i < 16; i++) {
            stringBuffer.append(C12878hDc.b(this.b[i]));
            if (i == 3 || i == 5 || i == 7 || i == 9) {
                stringBuffer.append('-');
            }
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    public C1180Bkc() {
        this.b = new byte[16];
        for (int i = 0; i < 16; i++) {
            this.b[i] = 0;
        }
    }

    public byte[] a(byte[] bArr, int i) {
        this.b = new byte[16];
        byte[] bArr2 = this.b;
        bArr2[0] = bArr[i + 3];
        bArr2[1] = bArr[i + 2];
        bArr2[2] = bArr[i + 1];
        bArr2[3] = bArr[i + 0];
        bArr2[4] = bArr[i + 5];
        bArr2[5] = bArr[i + 4];
        bArr2[6] = bArr[i + 7];
        bArr2[7] = bArr[i + 6];
        for (int i2 = 8; i2 < 16; i2++) {
            this.b[i2] = bArr[i2 + i];
        }
        return this.b;
    }
}
