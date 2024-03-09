package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;

/* renamed from: com.lenovo.anyshare.djc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10787djc {

    /* renamed from: a  reason: collision with root package name */
    public String f19986a;
    public String b;

    public C10787djc() {
    }

    private String a(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\"') {
                stringBuffer.append("&#34;");
            } else if (charAt == '<') {
                stringBuffer.append("&#38;#60;");
            } else if (charAt == '>') {
                stringBuffer.append("&#62;");
            } else if (charAt == '&') {
                stringBuffer.append("&#38;#38;");
            } else if (charAt == '\'') {
                stringBuffer.append("&#39;");
            } else if (charAt < ' ') {
                stringBuffer.append("&#" + ((int) charAt) + CacheBustDBAdapter.DELIMITER);
            } else {
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer.toString();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("<!ENTITY ");
        if (this.f19986a.startsWith(C17016nsc.k)) {
            stringBuffer.append("% ");
            stringBuffer.append(this.f19986a.substring(1));
        } else {
            stringBuffer.append(this.f19986a);
        }
        stringBuffer.append(" \"");
        stringBuffer.append(a(this.b));
        stringBuffer.append("\">");
        return stringBuffer.toString();
    }

    public C10787djc(String str, String str2) {
        this.f19986a = str;
        this.b = str2;
    }
}
