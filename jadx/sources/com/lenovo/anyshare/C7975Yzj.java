package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7975Yzj {

    /* renamed from: a  reason: collision with root package name */
    public static final C7975Yzj f17420a = new C7975Yzj(new byte[0]);
    public final byte[] b;
    public volatile int c = 0;

    public C7975Yzj(byte[] bArr) {
        this.b = bArr;
    }

    public int a() {
        return this.b.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7975Yzj) {
            byte[] bArr = this.b;
            int length = bArr.length;
            byte[] bArr2 = ((C7975Yzj) obj).b;
            if (length != bArr2.length) {
                return false;
            }
            for (int i = 0; i < length; i++) {
                if (bArr[i] != bArr2[i]) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i = this.c;
        if (i == 0) {
            byte[] bArr = this.b;
            int length = bArr.length;
            for (byte b : bArr) {
                length = (length * 31) + b;
            }
            i = length == 0 ? 1 : length;
            this.c = i;
        }
        return i;
    }

    public static C7975Yzj a(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new C7975Yzj(bArr2);
    }

    public static C7975Yzj a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1001a() {
        byte[] bArr = this.b;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }
}
