package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.oxc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17687oxc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f25034a = _Cc.a(InterfaceC13225hhc.Ld);
    public static ZCc b = _Cc.a(7);
    public short c;

    public C17687oxc() {
        this.c = (short) 0;
    }

    public void a(byte b2) {
        this.c = (short) f25034a.a((int) this.c, (int) b2);
    }

    public byte b() {
        return (byte) f25034a.c((int) this.c);
    }

    public byte c() {
        return (byte) b.c((int) this.c);
    }

    public boolean d() {
        return this.c == 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C17687oxc.class == obj.getClass() && this.c == ((C17687oxc) obj).c;
    }

    public int hashCode() {
        return this.c;
    }

    public String toString() {
        if (d()) {
            return "[DCS] EMPTY";
        }
        return "[DCS] (type: " + ((int) c()) + "; count: " + ((int) b()) + ")";
    }

    public void b(byte b2) {
        this.c = (short) b.a((int) this.c, (int) b2);
    }

    /* renamed from: clone */
    public C17687oxc m1192clone() {
        return new C17687oxc(this.c);
    }

    public C17687oxc(byte[] bArr, int i) {
        this(LittleEndian.e(bArr, i));
    }

    public C17687oxc(short s) {
        this.c = s;
    }
}
