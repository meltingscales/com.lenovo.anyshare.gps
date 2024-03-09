package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.C24162zdd;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15870lyd implements com.ushareit.ads.sharemob.Ad {
    public String A;
    public String B;

    /* renamed from: a  reason: collision with root package name */
    public String f23659a;
    public String b;
    public String c;
    public int d;
    public String e;
    public String f;
    public long g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public Context n;
    public WMd o;
    public List<C23552ydd> p;
    public List<WMd> q;
    public String r;
    public long s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public List<C1104Bdd> y;
    public C23552ydd.b z;

    public C15870lyd(Context context, String str, C23552ydd c23552ydd) {
        this.l = -1;
        this.m = false;
        if (context == null) {
            throw new IllegalStateException("context cannot be null");
        }
        if (str != null) {
            this.n = context;
            this.f23659a = str;
            this.b = c23552ydd.e;
            this.c = c23552ydd.f;
            this.d = c23552ydd.g;
            this.e = c23552ydd.b;
            this.f = c23552ydd.c;
            this.g = c23552ydd.d;
            this.h = c23552ydd.h;
            this.i = c23552ydd.i;
            this.j = c23552ydd.j;
            this.k = c23552ydd.k;
            this.l = c23552ydd.m;
            this.m = c23552ydd.n;
            this.r = c23552ydd.o;
            this.s = c23552ydd.p;
            this.t = c23552ydd.q;
            this.u = c23552ydd.r;
            this.v = c23552ydd.t;
            this.z = c23552ydd.v;
            this.y = c23552ydd.u;
            this.A = c23552ydd.w;
            this.B = c23552ydd.f29454a;
            this.w = c23552ydd.s;
            this.x = c23552ydd.l;
            return;
        }
        throw new IllegalStateException("placementID cannot be null");
    }

    public JSONArray a() {
        try {
            InterfaceC3756Khd h = C14399jdd.h();
            String b = h != null ? h.b(new C24162zdd.a(this.n, this.f23659a).a(this.p).a()) : "";
            if (TextUtils.isEmpty(b)) {
                return null;
            }
            JSONArray jSONArray = new JSONObject(b).getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    WMd wMd = new WMd(jSONArray.getJSONObject(i));
                    wMd.Aa = this.f23659a;
                    this.q.add(wMd);
                }
            }
            return jSONArray;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public void b() {
    }

    public boolean c() {
        WMd wMd = this.o;
        return wMd != null && wMd.Ia;
    }

    public boolean d() {
        List<WMd> list = this.q;
        return list != null && list.size() > 0;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public void destroy() {
    }

    public JSONObject e() {
        try {
            InterfaceC3756Khd h = C14399jdd.h();
            String a2 = h != null ? h.a(new C24162zdd.a(this.n, this.f23659a).a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, 0, this.m, this.B).b(this.k).a(this.l).b(this.r).c(this.s).a(this.t).b(this.u).e(this.v).a(this.z).b(this.y).a(this.A).d(this.w).c(this.x).a()) : "";
            if (!TextUtils.isEmpty(a2) && !a2.equalsIgnoreCase("fail") && !a2.equalsIgnoreCase("success")) {
                JSONObject jSONObject = new JSONObject(a2).getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h).getJSONObject(0);
                this.o = new WMd(jSONObject);
                this.o.Aa = this.f23659a;
                return jSONObject;
            }
            return null;
        } catch (Exception e) {
            InterfaceC4330Mhd j = C14399jdd.j();
            if (j != null) {
                String str = this.b;
                j.a(str, 0, "sync error:" + e.getMessage());
                return null;
            }
            return null;
        }
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public WMd getAdshonorData() {
        return this.o;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        return 7200000L;
    }

    @Override // com.ushareit.ads.sharemob.Ad
    public String getPlacementId() {
        return this.f23659a;
    }

    public C15870lyd(Context context, String str, List<C23552ydd> list) {
        this.l = -1;
        this.m = false;
        if (context == null) {
            throw new IllegalStateException("context cannot be null");
        }
        if (str != null) {
            this.n = context;
            this.f23659a = str;
            this.p = list;
            this.q = new ArrayList();
            return;
        }
        throw new IllegalStateException("placementID cannot be null");
    }
}
