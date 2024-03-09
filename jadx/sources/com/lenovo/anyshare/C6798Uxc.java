package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.Uxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6798Uxc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15636a = 2;
    public static final ZCc b = _Cc.a(31);
    public static final ZCc c = _Cc.a(992);
    public static final ZCc d = _Cc.a(64512);
    public short e;

    public C6798Uxc() {
    }

    public void a(byte[] bArr, int i) {
        LittleEndian.a(bArr, i, this.e);
    }

    public boolean b() {
        return this.e == 0;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public String toString() {
        if (b()) {
            return "[SHD] EMPTY";
        }
        return "[SHD] (cvFore: " + ((int) b.c(this.e)) + "; cvBack: " + ((int) c.c(this.e)) + "; iPat: " + ((int) d.c(this.e)) + ")";
    }

    public C6798Uxc(byte[] bArr, int i) {
        this(LittleEndian.e(bArr, i));
    }

    public C6798Uxc(short s) {
        this.e = s;
    }
}
