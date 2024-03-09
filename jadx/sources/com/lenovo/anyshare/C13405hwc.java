package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.hwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13405hwc {

    /* renamed from: a  reason: collision with root package name */
    public short f21865a;
    public int b;
    public C15845lwc c;
    public boolean d;

    public C13405hwc(byte[] bArr, int i) {
        this.f21865a = LittleEndian.e(bArr, i);
        int i2 = i + 2;
        this.b = LittleEndian.c(bArr, i2);
        this.c = new C15845lwc(LittleEndian.e(bArr, i2 + 4));
        int i3 = this.b;
        if ((1073741824 & i3) == 0) {
            this.d = true;
            return;
        }
        this.d = false;
        this.b = i3 & (-1073741825);
        this.b /= 2;
    }

    public static int a() {
        return 8;
    }

    public byte[] b() {
        int i = this.b;
        if (!this.d) {
            i = (i * 2) | 1073741824;
        }
        byte[] bArr = new byte[8];
        LittleEndian.a(bArr, 0, this.f21865a);
        LittleEndian.c(bArr, 2, i);
        LittleEndian.a(bArr, 6, this.c.e);
        return bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C13405hwc.class == obj.getClass()) {
            C13405hwc c13405hwc = (C13405hwc) obj;
            if (this.f21865a != c13405hwc.f21865a) {
                return false;
            }
            C15845lwc c15845lwc = this.c;
            if (c15845lwc == null) {
                if (c13405hwc.c != null) {
                    return false;
                }
            } else if (!c15845lwc.equals(c13405hwc.c)) {
                return false;
            }
            return this.d == c13405hwc.d;
        }
        return false;
    }

    public int hashCode() {
        int i = (this.f21865a + 31) * 31;
        C15845lwc c15845lwc = this.c;
        return ((i + (c15845lwc == null ? 0 : c15845lwc.hashCode())) * 31) + (this.d ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PieceDescriptor (pos: ");
        sb.append(this.b);
        sb.append("; ");
        sb.append(this.d ? "unicode" : "non-unicode");
        sb.append("; prm: ");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
