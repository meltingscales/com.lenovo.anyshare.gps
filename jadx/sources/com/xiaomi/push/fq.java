package com.xiaomi.push;

import android.os.Bundle;
import com.lenovo.anyshare.C7593Xrc;
import com.lenovo.anyshare.IDj;
import com.lenovo.anyshare.LDj;
import com.lenovo.anyshare.SDj;

/* loaded from: classes9.dex */
public class fq extends IDj {
    public b p;
    public String q;
    public int r;
    public a s;

    /* loaded from: classes9.dex */
    public enum a {
        chat,
        available,
        away,
        xa,
        dnd
    }

    /* loaded from: classes9.dex */
    public enum b {
        available,
        unavailable,
        subscribe,
        subscribed,
        unsubscribe,
        unsubscribed,
        error,
        probe
    }

    public fq(b bVar) {
        this.p = b.available;
        this.q = null;
        this.r = Integer.MIN_VALUE;
        this.s = null;
        a(bVar);
    }

    @Override // com.lenovo.anyshare.IDj
    public Bundle a() {
        Bundle a2 = super.a();
        b bVar = this.p;
        if (bVar != null) {
            a2.putString("ext_pres_type", bVar.toString());
        }
        String str = this.q;
        if (str != null) {
            a2.putString("ext_pres_status", str);
        }
        int i = this.r;
        if (i != Integer.MIN_VALUE) {
            a2.putInt("ext_pres_prio", i);
        }
        a aVar = this.s;
        if (aVar != null && aVar != a.available) {
            a2.putString("ext_pres_mode", aVar.toString());
        }
        return a2;
    }

    public fq(Bundle bundle) {
        super(bundle);
        this.p = b.available;
        this.q = null;
        this.r = Integer.MIN_VALUE;
        this.s = null;
        if (bundle.containsKey("ext_pres_type")) {
            this.p = b.valueOf(bundle.getString("ext_pres_type"));
        }
        if (bundle.containsKey("ext_pres_status")) {
            this.q = bundle.getString("ext_pres_status");
        }
        if (bundle.containsKey("ext_pres_prio")) {
            this.r = bundle.getInt("ext_pres_prio");
        }
        if (bundle.containsKey("ext_pres_mode")) {
            this.s = a.valueOf(bundle.getString("ext_pres_mode"));
        }
    }

    public void a(b bVar) {
        if (bVar != null) {
            this.p = bVar;
            return;
        }
        throw new NullPointerException("Type cannot be null");
    }

    public void a(int i) {
        if (i >= -128 && i <= 128) {
            this.r = i;
            return;
        }
        throw new IllegalArgumentException("Priority value " + i + " is not valid. Valid range is -128 through 128.");
    }

    @Override // com.lenovo.anyshare.IDj
    /* renamed from: a */
    public String mo839a() {
        StringBuilder sb = new StringBuilder();
        sb.append("<presence");
        if (this.f != null) {
            sb.append(" xmlns=\"");
            sb.append(this.f);
            sb.append("\"");
        }
        if (d() != null) {
            sb.append(" id=\"");
            sb.append(d());
            sb.append("\"");
        }
        if (this.h != null) {
            sb.append(" to=\"");
            sb.append(SDj.a(this.h));
            sb.append("\"");
        }
        if (this.i != null) {
            sb.append(" from=\"");
            sb.append(SDj.a(this.i));
            sb.append("\"");
        }
        if (this.j != null) {
            sb.append(" chid=\"");
            sb.append(SDj.a(this.j));
            sb.append("\"");
        }
        if (this.p != null) {
            sb.append(" type=\"");
            sb.append(this.p);
            sb.append("\"");
        }
        sb.append(C7593Xrc.j);
        if (this.q != null) {
            sb.append("<status>");
            sb.append(SDj.a(this.q));
            sb.append("</status>");
        }
        if (this.r != Integer.MIN_VALUE) {
            sb.append("<priority>");
            sb.append(this.r);
            sb.append("</priority>");
        }
        a aVar = this.s;
        if (aVar != null && aVar != a.available) {
            sb.append("<show>");
            sb.append(this.s);
            sb.append("</show>");
        }
        sb.append(e());
        LDj lDj = this.n;
        if (lDj != null) {
            sb.append(lDj.m887a());
        }
        sb.append("</presence>");
        return sb.toString();
    }
}
