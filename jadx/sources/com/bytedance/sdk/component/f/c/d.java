package com.bytedance.sdk.component.f.c;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class d {
    public static final Object d = new Object();

    /* renamed from: a  reason: collision with root package name */
    public Context f4690a;
    public c b = new c();
    public boolean c;
    public int e;

    public d(Context context, boolean z, int i) {
        this.c = true;
        this.f4690a = context;
        this.c = z;
        this.e = i;
    }

    private c b(JSONObject jSONObject) {
        try {
            c cVar = new c();
            if (jSONObject.has("local_enable")) {
                cVar.f4689a = jSONObject.getInt("local_enable") != 0;
            }
            if (jSONObject.has("probe_enable")) {
                cVar.b = jSONObject.getInt("probe_enable") != 0;
            }
            if (jSONObject.has("local_host_filter")) {
                JSONArray jSONArray = jSONObject.getJSONArray("local_host_filter");
                HashMap hashMap = new HashMap();
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String string = jSONArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            hashMap.put(string, 0);
                        }
                    }
                }
                cVar.c = hashMap;
            } else {
                cVar.c = null;
            }
            if (jSONObject.has("host_replace_map")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("host_replace_map");
                HashMap hashMap2 = new HashMap();
                if (jSONObject2.length() > 0) {
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        String string2 = jSONObject2.getString(next);
                        if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string2)) {
                            hashMap2.put(next, string2);
                        }
                    }
                }
                cVar.d = hashMap2;
            } else {
                cVar.d = null;
            }
            cVar.e = jSONObject.optInt("req_to_cnt", cVar.e);
            cVar.f = jSONObject.optInt("req_to_api_cnt", cVar.f);
            cVar.g = jSONObject.optInt("req_to_ip_cnt", cVar.g);
            cVar.h = jSONObject.optInt("req_err_cnt", cVar.h);
            cVar.i = jSONObject.optInt("req_err_api_cnt", cVar.i);
            cVar.j = jSONObject.optInt("req_err_ip_cnt", cVar.j);
            cVar.k = jSONObject.optInt("update_interval", cVar.k);
            cVar.l = jSONObject.optInt("update_random_range", cVar.l);
            cVar.m = jSONObject.optString("http_code_black", cVar.m);
            return cVar;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r1 = (99 * 99) - ((18 * 18) * 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0000, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d1695799439045dc(java.lang.String r4) {
        /*
        L0:
            r0 = 74
            r1 = 55
        L4:
            r2 = 0
            switch(r0) {
                case 72: goto L0;
                case 73: goto L9;
                case 74: goto Lc;
                default: goto L8;
            }
        L8:
            goto L5a
        L9:
            switch(r1) {
                case 94: goto L55;
                case 95: goto L10;
                case 96: goto L3f;
                default: goto Lc;
            }
        Lc:
            switch(r1) {
                case 55: goto L55;
                case 56: goto L55;
                case 57: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L55
        L10:
            r0 = 18
            r1 = 1
            switch(r1) {
                case 60: goto L17;
                case 61: goto L25;
                case 62: goto L34;
                default: goto L16;
            }
        L16:
            goto L3f
        L17:
            int r3 = 0 - r1
            int r3 = r3 * 0
            r2 = 0
            int r2 = r2 * 2
            int r2 = r2 - r1
            int r3 = r3 * r2
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L25:
            int r2 = 18 - r1
            int r2 = r2 * 18
            r3 = 18
            int r3 = r3 * 2
            int r3 = r3 - r1
            int r2 = r2 * r3
            int r2 = r2 % 6
            if (r2 == 0) goto L55
        L34:
            r1 = 99
            int r1 = r1 * r1
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r1 = r1 - r0
            r0 = -1
            goto L0
        L3f:
            char[] r4 = r4.toCharArray()
        L43:
            int r0 = r4.length
            if (r2 >= r0) goto L4f
            char r0 = r4[r2]
            r0 = r0 ^ r2
            char r0 = (char) r0
            r4[r2] = r0
            int r2 = r2 + 1
            goto L43
        L4f:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            return r0
        L55:
            r0 = 73
            r1 = 96
            goto L4
        L5a:
            r0 = 72
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.f.c.d.d1695799439045dc(java.lang.String):java.lang.String");
    }

    public void a() {
        if (this.c) {
            String string = this.f4690a.getSharedPreferences(g.a().a(this.e).a(), 0).getString("tnc_config_str", null);
            if (TextUtils.isEmpty(string)) {
                com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", "loadLocalConfig: no existed");
                return;
            }
            try {
                c b = b(new JSONObject(string));
                if (b != null) {
                    this.b = b;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("loadLocalConfig: ");
                sb.append(b == null ? "null" : b.toString());
                com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", sb.toString());
            } catch (Throwable th) {
                th.printStackTrace();
                com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", "loadLocalConfig: except: " + th.getMessage());
            }
        }
    }

    public void a(JSONObject jSONObject) {
        String str;
        if (!this.c) {
            com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", "handleConfigChanged: no mainProc");
            return;
        }
        g.a().a(this.e).e();
        try {
            boolean z = jSONObject.optInt("ttnet_url_dispatcher_enabled", 0) > 0;
            JSONArray optJSONArray = jSONObject.optJSONArray("ttnet_dispatch_actions");
            JSONObject jSONObject2 = null;
            if (g.a().a(this.e).c() && z && optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject3 = ((JSONObject) optJSONArray.get(i)).getJSONObject("param");
                    if (jSONObject3.optString("service_name", "").equals("idc_selection")) {
                        arrayList.add(jSONObject3.getJSONObject("strategy_info"));
                    }
                }
                if (!arrayList.isEmpty()) {
                    jSONObject2 = new JSONObject();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject4 = (JSONObject) it.next();
                        Iterator<String> keys = jSONObject4.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            jSONObject2.put(next, jSONObject4.getString(next));
                        }
                    }
                }
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("tnc_config");
            if (optJSONObject == null && jSONObject2 == null) {
                com.bytedance.sdk.component.f.d.b.a("TNCConfigHandler", " tnc host_replace_map config is null");
            } else {
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                    str = "host_replace_map";
                } else {
                    str = jSONObject2 != null ? "host_replace_map" : "host_replace_map";
                }
                optJSONObject.put(str, jSONObject2);
            }
            c b = b(optJSONObject);
            StringBuilder sb = new StringBuilder();
            sb.append("handleConfigChanged, newConfig: ");
            sb.append(b == null ? "null" : b.toString());
            com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", sb.toString());
            if (b == null) {
                synchronized (d) {
                    this.f4690a.getSharedPreferences(g.a().a(this.e).a(), 0).edit().putString("tnc_config_str", "").apply();
                    com.bytedance.sdk.component.f.d.c.a(this.f4690a, 1, "", this.e);
                }
                return;
            }
            this.b = b;
            String jSONObject5 = optJSONObject.toString();
            synchronized (d) {
                this.f4690a.getSharedPreferences(g.a().a(this.e).a(), 0).edit().putString("tnc_config_str", jSONObject5).apply();
                com.bytedance.sdk.component.f.d.c.a(this.f4690a, 1, jSONObject5, this.e);
            }
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                this.b = new c();
                synchronized (d) {
                    this.f4690a.getSharedPreferences(g.a().a(this.e).a(), 0).edit().putString("tnc_config_str", "").apply();
                    com.bytedance.sdk.component.f.d.c.a(this.f4690a, 1, "", this.e);
                }
            } catch (Throwable th2) {
                synchronized (d) {
                    this.f4690a.getSharedPreferences(g.a().a(this.e).a(), 0).edit().putString("tnc_config_str", "").apply();
                    com.bytedance.sdk.component.f.d.c.a(this.f4690a, 1, "", this.e);
                    throw th2;
                }
            }
        }
    }

    public void b() {
        try {
            String a2 = com.bytedance.sdk.component.f.d.c.a(this.f4690a, 1, this.e);
            if (TextUtils.isEmpty(a2)) {
                com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", "loadLocalConfigForOtherProcess, data empty");
                return;
            }
            c b = b(new JSONObject(a2));
            StringBuilder sb = new StringBuilder();
            sb.append("loadLocalConfigForOtherProcess, config: ");
            sb.append(b == null ? "null" : b.toString());
            com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", sb.toString());
            if (b != null) {
                this.b = b;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.f.d.b.b("TNCConfigHandler", "loadLocalConfigForOtherProcess, except: " + th.getMessage());
        }
    }

    public c c() {
        return this.b;
    }
}
