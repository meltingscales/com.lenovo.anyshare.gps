package com.lenovo.anyshare;

import com.anythink.core.common.c.j;
import com.lenovo.anyshare.C14224jOf;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.eOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC11150eOf extends AbstractC3121Ibj {

    /* renamed from: a  reason: collision with root package name */
    public String f20259a;
    public String b;
    public String c;
    public int d;
    public String e;
    public int f;
    public String h;
    public C21543vOf i;
    public boolean j;
    public int k;
    public String l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public C14224jOf.a s;
    public List<String> g = new ArrayList();
    public long q = -1;
    public long r = -1;

    public AbstractC11150eOf(String str) {
        this.h = str;
    }

    public void a(String str) {
        this.g.add(str);
    }

    public String e() {
        if (this.g.size() > 0) {
            return this.g.get(0);
        }
        return null;
    }

    public int f() {
        if (this.s == null) {
            this.s = new C14224jOf.a();
        }
        return this.s.f22473a;
    }

    public boolean g() {
        return C13263hke.e(this.l);
    }

    public void h() {
        this.o++;
    }

    public void i() {
        this.n++;
    }

    public boolean j() {
        return this.n > 0;
    }

    public void k() {
    }

    public AbstractC11150eOf(C14224jOf c14224jOf) {
        this.f20259a = c14224jOf.a("id", "");
        this.b = c14224jOf.a("category", "");
        this.c = c14224jOf.a("type", "");
        this.d = c14224jOf.b("action_type", 0);
        this.e = c14224jOf.a("action_param", "");
        this.f = c14224jOf.b(Progress.PRIORITY, 0);
        if (c14224jOf.b("pages")) {
            try {
                JSONArray jSONArray = new JSONArray(c14224jOf.a("pages", ""));
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.g.add(jSONArray.optString(i));
                }
            } catch (Exception unused) {
            }
        }
        this.h = c14224jOf.a(com.anythink.expressad.foundation.h.k.e, "unknown");
        try {
            this.i = new C21543vOf(c14224jOf.a("display_conds", ""));
        } catch (Exception unused2) {
            this.i = null;
        }
        this.j = c14224jOf.b("bg_color");
        this.k = c14224jOf.a("bg_color", -1);
        this.l = c14224jOf.a("bg_url", "");
        this.m = c14224jOf.a("need_report", true);
        this.n = c14224jOf.b("show_count", 0);
        this.o = c14224jOf.b(j.a.e, 0);
        this.p = c14224jOf.b("source", 0);
    }
}
