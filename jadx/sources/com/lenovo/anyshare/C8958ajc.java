package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ajc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8958ajc {

    /* renamed from: a  reason: collision with root package name */
    public String f18603a;
    public String b;
    public String c;
    public String d;
    public String e;

    public C8958ajc() {
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("<!ATTLIST ");
        stringBuffer.append(this.f18603a);
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.b);
        stringBuffer.append(C2051Ejc.f8464a);
        stringBuffer.append(this.c);
        stringBuffer.append(C2051Ejc.f8464a);
        String str = this.e;
        if (str != null) {
            stringBuffer.append(str);
            if (this.e.equals("#FIXED")) {
                stringBuffer.append(" \"");
                stringBuffer.append(this.d);
                stringBuffer.append("\"");
            }
        } else {
            stringBuffer.append("\"");
            stringBuffer.append(this.d);
            stringBuffer.append("\"");
        }
        stringBuffer.append(C7593Xrc.j);
        return stringBuffer.toString();
    }

    public C8958ajc(String str, String str2, String str3, String str4, String str5) {
        this.f18603a = str;
        this.b = str2;
        this.c = str3;
        this.d = str5;
        this.e = str4;
    }
}
