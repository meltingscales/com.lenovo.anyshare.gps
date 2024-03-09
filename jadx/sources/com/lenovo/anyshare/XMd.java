package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class XMd {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f16632a = new ArrayList();
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public boolean h;
    public a i;

    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f16633a = C18034pbd.a("YmRfYXV0b2luc3RhbGw=");
        public String b = C18034pbd.a("Y2RfYXV0b2luc3RhbGw=");
        public int c;
        public long d;
        public boolean e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public long k;
        public int l;
        public long m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q;
        public long r;
        public long s;

        public a(JSONObject jSONObject) throws JSONException {
            this.c = 0;
            this.d = 0L;
            this.e = false;
            this.f = false;
            this.g = false;
            this.h = false;
            this.i = false;
            this.j = false;
            this.k = 0L;
            this.l = 0;
            this.m = 0L;
            this.n = false;
            this.o = false;
            this.p = false;
            this.q = false;
            this.r = 0L;
            this.s = 0L;
            this.c = jSONObject.optInt("bd_sendtrigger", 0);
            this.d = jSONObject.optLong("bd_waittime", 0L);
            this.e = jSONObject.optBoolean("bd_resendclick");
            this.f = jSONObject.optBoolean("bd_supplementclick");
            this.g = jSONObject.optBoolean(this.f16633a);
            this.h = jSONObject.optBoolean("bd_autostart");
            this.i = jSONObject.optBoolean("bi_autostart");
            this.j = jSONObject.optBoolean("bi_sendreferrer");
            this.k = jSONObject.optLong("bi_autostart_waittime");
            this.l = jSONObject.optInt("cd_sendtrigger", 0);
            this.m = jSONObject.optLong("cd_waittime", 0L);
            this.n = jSONObject.optBoolean(this.b, false);
            this.o = jSONObject.optBoolean("cd_autostart", false);
            this.p = jSONObject.optBoolean("ci_autostart", false);
            this.q = jSONObject.optBoolean("ci_sendreferrer");
            this.r = jSONObject.optLong("ci_impwaittime", 0L);
            this.s = jSONObject.optLong("ci_autostart_waittime", 0L);
        }
    }

    public XMd(JSONObject jSONObject) throws JSONException {
        this.g = 0;
        this.b = jSONObject.optString("app_package_name");
        this.e = jSONObject.optString("app_category");
        this.c = jSONObject.optInt("app_version_code", 0);
        this.h = jSONObject.optInt("need_anti_hijack", 0) == 1;
        String optString = jSONObject.optString("anti_hijack");
        if (!TextUtils.isEmpty(optString)) {
            this.i = new a(new JSONObject(optString));
        }
        this.d = jSONObject.optString("referrer");
        try {
            if (jSONObject.has("app_titles")) {
                JSONArray jSONArray = jSONObject.getJSONArray("app_titles");
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.f16632a.add(jSONArray.getString(i));
                }
            }
        } catch (Exception unused) {
        }
        try {
            if (TextUtils.isEmpty(this.b)) {
                return;
            }
            PackageInfo packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(this.b, 16384);
            this.f = packageInfo.versionName;
            this.g = packageInfo.versionCode;
        } catch (Exception unused2) {
        }
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("app_package_name", this.b);
        jSONObject.put("app_category", this.e);
        jSONObject.put("app_version_code", this.c);
        jSONObject.put("referrer", this.d);
        jSONObject.put("need_anti_hijack", this.h);
        a aVar = this.i;
        if (aVar != null) {
            jSONObject.put("bd_sendtrigger", aVar.c);
            jSONObject.put("bd_waittime", this.i.d);
            jSONObject.put("bd_resendclick", this.i.e);
            jSONObject.put("bd_supplementclick", this.i.f);
            jSONObject.put(C20429tYd.c, this.i.g);
            jSONObject.put("bd_autostart", this.i.h);
            jSONObject.put("bi_autostart", this.i.i);
            jSONObject.put("bi_sendreferrer", this.i.j);
            jSONObject.put("bi_autostart_waittime", this.i.k);
            jSONObject.put("cd_sendtrigger", this.i.l);
            jSONObject.put("cd_waittime", this.i.m);
            jSONObject.put(C20429tYd.d, this.i.n);
            jSONObject.put("cd_autostart", this.i.o);
            jSONObject.put("ci_autoinsall", this.i.p);
            jSONObject.put("ci_autostart", this.i.p);
            jSONObject.put("ci_sendreferrer", this.i.q);
            jSONObject.put("ci_impwaittime", this.i.r);
            jSONObject.put("ci_autostart_waittime", this.i.s);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("exist_version_name", this.f);
        }
        int i = this.g;
        if (i != 0) {
            jSONObject.put("exist_version_code", i);
        }
        return jSONObject;
    }
}
