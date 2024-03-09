package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.cjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10177cjc {

    /* renamed from: a  reason: collision with root package name */
    public String f19499a;
    public String b;
    public String c;

    public C10177cjc() {
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("<!ENTITY ");
        if (this.f19499a.startsWith(C17016nsc.k)) {
            stringBuffer.append("% ");
            stringBuffer.append(this.f19499a.substring(1));
        } else {
            stringBuffer.append(this.f19499a);
        }
        if (this.b != null) {
            stringBuffer.append(" PUBLIC \"");
            stringBuffer.append(this.b);
            stringBuffer.append("\" ");
            if (this.c != null) {
                stringBuffer.append("\"");
                stringBuffer.append(this.c);
                stringBuffer.append("\" ");
            }
        } else if (this.c != null) {
            stringBuffer.append(" SYSTEM \"");
            stringBuffer.append(this.c);
            stringBuffer.append("\" ");
        }
        stringBuffer.append(C7593Xrc.j);
        return stringBuffer.toString();
    }

    public C10177cjc(String str, String str2, String str3) {
        this.f19499a = str;
        this.b = str2;
        this.c = str3;
    }
}
