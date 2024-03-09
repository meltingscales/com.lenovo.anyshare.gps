package com.lenovo.anyshare;

import android.os.Bundle;
import com.vungle.warren.ui.contract.AdContract;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public class GDj extends IDj {
    public a p;
    public final Map<String, String> q;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final a f9067a = new a("get");
        public static final a b = new a("set");
        public static final a c = new a("result");
        public static final a d = new a("error");
        public static final a e = new a(AdContract.AdvertisementBus.COMMAND);
        public String f;

        public a(String str) {
            this.f = str;
        }

        public static a a(String str) {
            if (str == null) {
                return null;
            }
            String lowerCase = str.toLowerCase();
            if (f9067a.toString().equals(lowerCase)) {
                return f9067a;
            }
            if (b.toString().equals(lowerCase)) {
                return b;
            }
            if (d.toString().equals(lowerCase)) {
                return d;
            }
            if (c.toString().equals(lowerCase)) {
                return c;
            }
            if (e.toString().equals(lowerCase)) {
                return e;
            }
            return null;
        }

        public String toString() {
            return this.f;
        }
    }

    public GDj() {
        this.p = a.f9067a;
        this.q = new HashMap();
    }

    public synchronized void a(Map<String, String> map) {
        this.q.putAll(map);
    }

    public String b() {
        return null;
    }

    public void a(a aVar) {
        if (aVar == null) {
            this.p = a.f9067a;
        } else {
            this.p = aVar;
        }
    }

    public GDj(Bundle bundle) {
        super(bundle);
        this.p = a.f9067a;
        this.q = new HashMap();
        if (bundle.containsKey("ext_iq_type")) {
            this.p = a.a(bundle.getString("ext_iq_type"));
        }
    }

    @Override // com.lenovo.anyshare.IDj
    public Bundle a() {
        Bundle a2 = super.a();
        a aVar = this.p;
        if (aVar != null) {
            a2.putString("ext_iq_type", aVar.toString());
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.IDj
    /* renamed from: a  reason: collision with other method in class */
    public String mo839a() {
        StringBuilder sb = new StringBuilder();
        sb.append("<iq ");
        if (d() != null) {
            sb.append("id=\"" + d() + "\" ");
        }
        if (this.h != null) {
            sb.append("to=\"");
            sb.append(SDj.a(this.h));
            sb.append("\" ");
        }
        if (this.i != null) {
            sb.append("from=\"");
            sb.append(SDj.a(this.i));
            sb.append("\" ");
        }
        if (this.j != null) {
            sb.append("chid=\"");
            sb.append(SDj.a(this.j));
            sb.append("\" ");
        }
        for (Map.Entry<String, String> entry : this.q.entrySet()) {
            sb.append(SDj.a(entry.getKey()));
            sb.append("=\"");
            sb.append(SDj.a(entry.getValue()));
            sb.append("\" ");
        }
        if (this.p == null) {
            sb.append("type=\"get\">");
        } else {
            sb.append("type=\"");
            sb.append(this.p);
            sb.append("\">");
        }
        String b = b();
        if (b != null) {
            sb.append(b);
        }
        sb.append(e());
        LDj lDj = this.n;
        if (lDj != null) {
            sb.append(lDj.m887a());
        }
        sb.append("</iq>");
        return sb.toString();
    }
}
