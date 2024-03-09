package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14090jCd {

    /* renamed from: a  reason: collision with root package name */
    public List<C14699kCd> f22375a;
    public String b;
    public int c;
    public long d;
    public long e;
    public Pair<Long, Long> f;
    public long g;
    public long h;
    public String i;
    public String j;
    public boolean k;
    public boolean l;
    public boolean m;
    public String n;
    public String o;
    public String p;
    public String q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public final Comparator<C14699kCd> v;
    public final Comparator<C14699kCd> w;
    public Comparator<C14699kCd> x;

    public C14090jCd() {
        this.f22375a = new ArrayList();
        this.c = 1;
        this.d = 0L;
        this.e = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = "0";
        this.j = "";
        this.l = false;
        this.v = new C12868hCd(this);
        this.w = new C13479iCd(this);
    }

    private void a(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray(jSONObject.has("items") ? "items" : "item");
        for (int i = 0; i < jSONArray.length(); i++) {
            C14699kCd c14699kCd = new C14699kCd(jSONArray.getJSONObject(i), -1, this.c);
            c14699kCd.a(i);
            this.f22375a.add(c14699kCd);
        }
        this.c = jSONObject.optInt("border", 1);
    }

    public void a(String str) {
    }

    public String b() {
        JSONArray jSONArray = new JSONArray();
        try {
            for (C14699kCd c14699kCd : this.f22375a) {
                JSONObject a2 = c14699kCd.o.a();
                if (a2 != null) {
                    jSONArray.put(a2);
                }
            }
        } catch (Exception unused) {
        }
        return jSONArray.toString();
    }

    public String c() {
        JSONArray jSONArray = new JSONArray();
        try {
            for (C14699kCd c14699kCd : this.f22375a) {
                JSONObject b = c14699kCd.o.b();
                if (b != null) {
                    jSONArray.put(b);
                }
            }
        } catch (Exception unused) {
        }
        return jSONArray.toString();
    }

    public int d() {
        return this.f22375a.size();
    }

    public String e() {
        if (C1395Ccd.c()) {
            List<C14699kCd> list = this.f22375a;
            if (list == null || list.size() == 0) {
                return "[]";
            }
            StringBuilder sb = new StringBuilder();
            sb.append("LayerItemInfo[");
            for (C14699kCd c14699kCd : this.f22375a) {
                sb.append(c14699kCd.D ? "hb" : "wf");
                sb.append(":");
                sb.append(c14699kCd.k);
                sb.append("_");
                sb.append(c14699kCd.c);
                sb.append(",");
                sb.append(c14699kCd.l);
                sb.append(",");
                sb.append(c14699kCd.o.i);
                sb.append(",");
                sb.append(c14699kCd.m || c14699kCd.F);
                sb.append(com.anythink.expressad.foundation.g.a.bU);
            }
            sb.append("]");
            return sb.toString();
        }
        return "";
    }

    public String f() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (C14699kCd c14699kCd : this.f22375a) {
                jSONArray.put(c14699kCd.b());
            }
            jSONObject.put("lfo", jSONArray);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public boolean g() {
        Iterator it = new ArrayList(this.f22375a).iterator();
        while (it.hasNext()) {
            if (((C14699kCd) it.next()).e()) {
                return true;
            }
        }
        return false;
    }

    public void h() {
        synchronized (this) {
            if (this.f22375a.size() < 1) {
                return;
            }
            Collections.sort(this.f22375a, this.k ? this.w : this.v);
            int i = 0;
            int i2 = this.k ? this.f22375a.get(0).q : -1;
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            while (i < this.f22375a.size()) {
                C14699kCd c14699kCd = this.f22375a.get(i);
                if (this.k && c14699kCd.q > -1) {
                    if (c14699kCd.q > i2) {
                        i2 = c14699kCd.q;
                        i3++;
                    }
                    c14699kCd.q = i3;
                }
                int i4 = i2;
                int i5 = i3;
                c14699kCd.a(i, this.e, this.d, this.g);
                c14699kCd.x = this.f;
                if (c14699kCd.b.contains("admob")) {
                    arrayList.add(c14699kCd);
                }
                i++;
                i3 = i5;
                i2 = i4;
            }
            a(arrayList);
        }
    }

    public static int b(C14699kCd c14699kCd, C14699kCd c14699kCd2) {
        int i;
        int i2;
        boolean z = false;
        boolean z2 = c14699kCd.n || c14699kCd2.n;
        boolean z3 = c14699kCd.n && c14699kCd2.n;
        boolean z4 = c14699kCd.m || c14699kCd2.m;
        if ((c14699kCd.n && c14699kCd.l == 0) || (c14699kCd2.n && c14699kCd2.l == 0)) {
            z = true;
        }
        if (z2 && !z3) {
            if (z4) {
                if (c14699kCd.l == c14699kCd2.l) {
                    return (!c14699kCd.n ? 1 : 0) - (!c14699kCd2.n ? 1 : 0);
                }
            } else if (z) {
                i = !c14699kCd2.n ? 1 : 0;
                i2 = !c14699kCd.n ? 1 : 0;
                return i - i2;
            }
        }
        i = c14699kCd2.l;
        i2 = c14699kCd.l;
        return i - i2;
    }

    private void a(List<C14699kCd> list) {
        if (list.size() >= 2 && C7947Yxd.g() && !C17749pCd.b(this.i)) {
            this.l = C7947Yxd.h();
            try {
                C14699kCd c14699kCd = list.get(list.size() - 1);
                c14699kCd.C = true;
                C1395Ccd.a("AD.LayerInfo", "#findMinPriceAdMobItem " + c14699kCd.b);
            } catch (Exception e) {
                C1395Ccd.f("AD.LayerInfo", "#findMinPriceAdMobItem " + e.toString());
            }
        }
    }

    public C14090jCd(JSONObject jSONObject) throws JSONException {
        this(jSONObject, -1, false);
    }

    public C14090jCd(JSONObject jSONObject, boolean z) throws JSONException {
        this.f22375a = new ArrayList();
        this.c = 1;
        this.d = 0L;
        this.e = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = "0";
        this.j = "";
        this.l = false;
        this.v = new C12868hCd(this);
        this.w = new C13479iCd(this);
        if (jSONObject == null) {
            return;
        }
        this.c = jSONObject.optInt("border", 1);
        JSONArray optJSONArray = jSONObject.optJSONArray("adids");
        if (optJSONArray == null) {
            return;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            C14699kCd c14699kCd = new C14699kCd(optJSONArray.getJSONObject(i), -1, this.c);
            c14699kCd.a(i);
            this.f22375a.add(c14699kCd);
        }
    }

    public C14699kCd a(String str, String str2) {
        for (C14699kCd c14699kCd : this.f22375a) {
            if (c14699kCd.b.contains(str) && c14699kCd.b.contains(str2)) {
                return c14699kCd;
            }
        }
        return null;
    }

    public boolean a(int i, String str) {
        if (i < 0 || i >= this.f22375a.size()) {
            return false;
        }
        return this.f22375a.get(i).b.contains(str);
    }

    public int a() {
        if (C7947Yxd.k()) {
            return C7947Yxd.b(C17990pYd.a(this.b));
        }
        return 0;
    }

    public static C14090jCd a(C14090jCd c14090jCd) {
        List<C14699kCd> list;
        C14699kCd c14699kCd;
        if (c14090jCd == null || (list = c14090jCd.f22375a) == null) {
            return null;
        }
        Iterator<C14699kCd> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                c14699kCd = null;
                break;
            }
            c14699kCd = it.next();
            if (c14699kCd != null && c14699kCd.d()) {
                break;
            }
        }
        if (c14699kCd != null) {
            c14090jCd.f22375a.clear();
            c14090jCd.f22375a.add(c14699kCd);
            return c14090jCd;
        }
        return null;
    }

    public int a(C14699kCd c14699kCd, C14699kCd c14699kCd2) {
        Comparator<C14699kCd> comparator = this.x;
        return comparator != null ? comparator.compare(c14699kCd, c14699kCd2) : b(c14699kCd, c14699kCd2);
    }

    public C14090jCd(JSONObject jSONObject, int i, boolean z) throws JSONException {
        String optString;
        this.f22375a = new ArrayList();
        this.c = 1;
        this.d = 0L;
        this.e = 0L;
        this.g = 0L;
        this.h = 0L;
        this.i = "0";
        this.j = "";
        this.l = false;
        this.v = new C12868hCd(this);
        this.w = new C13479iCd(this);
        if (jSONObject == null) {
            return;
        }
        this.b = jSONObject.optString("pos_id");
        if (TextUtils.isEmpty(this.b)) {
            a(jSONObject);
            return;
        }
        this.c = jSONObject.optInt("border", 1);
        this.d = jSONObject.optLong("wait_time", 0L);
        this.e = jSONObject.optLong("delay_time", 1000L);
        this.h = jSONObject.optLong("load_bottom_ad_time", 0L);
        String a2 = C7947Yxd.a(C17990pYd.d(this.b), "2000");
        if (jSONObject.has("cache_wait_time")) {
            optString = jSONObject.optString("cache_wait_time", a2);
        } else {
            optString = jSONObject.optString("cache_wait_time_range", a2);
        }
        this.f = C10705dcd.a(optString);
        long optLong = jSONObject.optLong("anchor_time_out", 3000L);
        this.g = jSONObject.optLong("anchor_wait_time", 1000L);
        this.i = jSONObject.optString("load_strategy", this.i);
        String optString2 = jSONObject.optString("load_mode", com.anythink.core.common.j.F);
        this.k = optString2.equalsIgnoreCase(AppLovinEventTypes.USER_COMPLETED_LEVEL) || optString2.equals("2");
        this.j = jSONObject.optString("ad_type", "");
        this.n = jSONObject.optString("pos_view_id");
        this.o = jSONObject.optString("no_ad_view_id");
        this.p = jSONObject.optString("game_id");
        this.q = jSONObject.optString("sub_pos_id");
        this.u = jSONObject.optInt("hb_mode", 0);
        this.r = this.u != 0;
        this.s = this.u == 1;
        this.t = this.u == 2;
        C10346cxd.a().a(this.b, Long.valueOf(optLong));
        try {
            if (jSONObject.has("network_config")) {
                JSONArray jSONArray = jSONObject.getJSONArray("network_config");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    C14699kCd c14699kCd = new C14699kCd(jSONArray.getJSONObject(i2), this.j, i, this.c);
                    if (c14699kCd.n) {
                        this.m = true;
                    }
                    if (c14699kCd.n || !z) {
                        this.f22375a.add(c14699kCd);
                    }
                }
            }
        } catch (Exception unused) {
        }
        h();
    }
}
