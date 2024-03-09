package com.lenovo.anyshare;

import com.anythink.basead.b.a;
import com.reader.office.fc.openxml4j.opc.TargetMode;
import java.net.URI;
import java.net.URISyntaxException;

/* renamed from: com.lenovo.anyshare.hyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13429hyc {

    /* renamed from: a  reason: collision with root package name */
    public static URI f21891a = null;
    public static final String b = "Id";
    public static final String c = "Relationships";
    public static final String d = "Relationship";
    public static final String e = "Target";
    public static final String f = "TargetMode";
    public static final String g = "Type";
    public String h;
    public C17088nyc i;
    public String j;
    public AbstractC11576eyc k;
    public TargetMode l;
    public URI m;

    static {
        try {
            f21891a = new URI("/_rels/.rels");
        } catch (URISyntaxException unused) {
        }
    }

    public C13429hyc(C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, URI uri, TargetMode targetMode, String str, String str2) {
        if (c17088nyc == null) {
            throw new IllegalArgumentException(a.C0239a.A);
        }
        if (uri == null) {
            throw new IllegalArgumentException("targetUri");
        }
        if (str == null) {
            throw new IllegalArgumentException("relationshipType");
        }
        if (str2 != null) {
            this.i = c17088nyc;
            this.k = abstractC11576eyc;
            this.m = uri;
            this.l = targetMode;
            this.j = str;
            this.h = str2;
            return;
        }
        throw new IllegalArgumentException("id");
    }

    public static URI a() {
        return f21891a;
    }

    public URI b() {
        AbstractC11576eyc abstractC11576eyc = this.k;
        if (abstractC11576eyc == null) {
            return C15259kyc.l;
        }
        return abstractC11576eyc.b.d;
    }

    public URI c() {
        if (this.l == TargetMode.EXTERNAL) {
            return this.m;
        }
        if (!this.m.toASCIIString().startsWith("/")) {
            return C15259kyc.c(b(), this.m);
        }
        return this.m;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C13429hyc) {
            C13429hyc c13429hyc = (C13429hyc) obj;
            if (this.h.equals(c13429hyc.h) && this.j.equals(c13429hyc.j)) {
                AbstractC11576eyc abstractC11576eyc = c13429hyc.k;
                return (abstractC11576eyc == null || abstractC11576eyc.equals(this.k)) && this.l == c13429hyc.l && this.m.equals(c13429hyc.m);
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.h.hashCode() + this.j.hashCode();
        AbstractC11576eyc abstractC11576eyc = this.k;
        return hashCode + (abstractC11576eyc == null ? 0 : abstractC11576eyc.hashCode()) + this.l.hashCode() + this.m.hashCode();
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        StringBuilder sb = new StringBuilder();
        if (this.h == null) {
            str = "id=null";
        } else {
            str = "id=" + this.h;
        }
        sb.append(str);
        if (this.i == null) {
            str2 = " - container=null";
        } else {
            str2 = " - container=" + this.i.toString();
        }
        sb.append(str2);
        if (this.j == null) {
            str3 = " - relationshipType=null";
        } else {
            str3 = " - relationshipType=" + this.j;
        }
        sb.append(str3);
        if (this.k == null) {
            str4 = " - source=null";
        } else {
            str4 = " - source=" + b().toASCIIString();
        }
        sb.append(str4);
        if (this.m == null) {
            str5 = " - target=null";
        } else {
            str5 = " - target=" + c().toASCIIString();
        }
        sb.append(str5);
        if (this.l == null) {
            str6 = ",targetMode=null";
        } else {
            str6 = ",targetMode=" + this.l.toString();
        }
        sb.append(str6);
        return sb.toString();
    }
}
