package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public class LDj {

    /* renamed from: a  reason: collision with root package name */
    public int f11290a;
    public String b;
    public String c;
    public String d;
    public String e;
    public List<FDj> f;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f11291a = new a("internal-server-error");
        public static final a b = new a("forbidden");
        public static final a c = new a("bad-request");
        public static final a d = new a("conflict");
        public static final a e = new a("feature-not-implemented");
        public static final a f = new a("gone");
        public static final a g = new a("item-not-found");
        public static final a h = new a("jid-malformed");
        public static final a i = new a("not-acceptable");
        public static final a j = new a("not-allowed");
        public static final a k = new a("not-authorized");
        public static final a l = new a("payment-required");
        public static final a m = new a("recipient-unavailable");
        public static final a n = new a("redirect");
        public static final a o = new a("registration-required");
        public static final a p = new a("remote-server-error");
        public static final a q = new a("remote-server-not-found");
        public static final a r = new a("remote-server-timeout");
        public static final a s = new a("resource-constraint");
        public static final a t = new a("service-unavailable");
        public static final a u = new a("subscription-required");
        public static final a v = new a("undefined-condition");
        public static final a w = new a("unexpected-request");
        public static final a x = new a("request-timeout");
        public String y;

        public a(String str) {
            this.y = str;
        }

        public String toString() {
            return this.y;
        }
    }

    public LDj(a aVar) {
        this.f = null;
        a(aVar);
        this.e = null;
    }

    private void a(a aVar) {
        this.c = aVar.y;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.c;
        if (str != null) {
            sb.append(str);
        }
        sb.append("(");
        sb.append(this.f11290a);
        sb.append(")");
        if (this.e != null) {
            sb.append(C2051Ejc.f8464a);
            sb.append(this.e);
        }
        return sb.toString();
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.b;
        if (str != null) {
            bundle.putString("ext_err_type", str);
        }
        bundle.putInt("ext_err_code", this.f11290a);
        String str2 = this.d;
        if (str2 != null) {
            bundle.putString("ext_err_reason", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            bundle.putString("ext_err_cond", str3);
        }
        String str4 = this.e;
        if (str4 != null) {
            bundle.putString("ext_err_msg", str4);
        }
        List<FDj> list = this.f;
        if (list != null) {
            Bundle[] bundleArr = new Bundle[list.size()];
            int i = 0;
            for (FDj fDj : this.f) {
                Bundle a2 = fDj.a();
                if (a2 != null) {
                    bundleArr[i] = a2;
                    i++;
                }
            }
            bundle.putParcelableArray("ext_exts", bundleArr);
        }
        return bundle;
    }

    public LDj(int i, String str, String str2, String str3, String str4, List<FDj> list) {
        this.f = null;
        this.f11290a = i;
        this.b = str;
        this.d = str2;
        this.c = str3;
        this.e = str4;
        this.f = list;
    }

    public LDj(Bundle bundle) {
        this.f = null;
        this.f11290a = bundle.getInt("ext_err_code");
        if (bundle.containsKey("ext_err_type")) {
            this.b = bundle.getString("ext_err_type");
        }
        this.c = bundle.getString("ext_err_cond");
        this.d = bundle.getString("ext_err_reason");
        this.e = bundle.getString("ext_err_msg");
        Parcelable[] parcelableArray = bundle.getParcelableArray("ext_exts");
        if (parcelableArray != null) {
            this.f = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                FDj a2 = FDj.a((Bundle) parcelable);
                if (a2 != null) {
                    this.f.add(a2);
                }
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m887a() {
        StringBuilder sb = new StringBuilder();
        sb.append("<error code=\"");
        sb.append(this.f11290a);
        sb.append("\"");
        if (this.b != null) {
            sb.append(" type=\"");
            sb.append(this.b);
            sb.append("\"");
        }
        if (this.d != null) {
            sb.append(" reason=\"");
            sb.append(this.d);
            sb.append("\"");
        }
        sb.append(C7593Xrc.j);
        if (this.c != null) {
            sb.append(C9066asc.j);
            sb.append(this.c);
            sb.append(" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\"/>");
        }
        if (this.e != null) {
            sb.append("<text xml:lang=\"en\" xmlns=\"urn:ietf:params:xml:ns:xmpp-stanzas\">");
            sb.append(this.e);
            sb.append("</text>");
        }
        for (FDj fDj : m888a()) {
            sb.append(fDj.d());
        }
        sb.append("</error>");
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    public synchronized List<FDj> m888a() {
        if (this.f == null) {
            return Collections.emptyList();
        }
        return Collections.unmodifiableList(this.f);
    }
}
