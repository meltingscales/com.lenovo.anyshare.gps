package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.lwc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15845lwc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static ZCc f23647a = new ZCc(1);
    public static ZCc b = new ZCc(65534);
    public static ZCc c = new ZCc(254);
    public static ZCc d = new ZCc(GeneratedTexture.c);
    public short e;

    public C15845lwc(short s) {
        this.e = s;
    }

    public short b() {
        if (e()) {
            return b.c(this.e);
        }
        throw new IllegalStateException("Not complex");
    }

    public short c() {
        if (!e()) {
            return c.c(this.e);
        }
        throw new IllegalStateException("Not simple");
    }

    public short d() {
        if (!e()) {
            return d.c(this.e);
        }
        throw new IllegalStateException("Not simple");
    }

    public boolean e() {
        return f23647a.e(this.e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C15845lwc.class == obj.getClass() && this.e == ((C15845lwc) obj).e;
    }

    public int hashCode() {
        return 31 + this.e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[PRM] (complex: ");
        sb.append(e());
        sb.append("; ");
        if (e()) {
            sb.append("igrpprl: ");
            sb.append((int) b());
            sb.append("; ");
        } else {
            sb.append("isprm: ");
            sb.append((int) c());
            sb.append("; ");
            sb.append("val: ");
            sb.append((int) d());
            sb.append("; ");
        }
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: clone */
    public C15845lwc m1151clone() throws CloneNotSupportedException {
        return new C15845lwc(this.e);
    }
}
