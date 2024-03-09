package com.bytedance.sdk.openadsdk.b.a;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.C2095Enc;
import com.lenovo.anyshare.C6381Tld;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public long f4928a;
    public int b;
    public final boolean d = b();
    public final Context c = o.a();
    public final String e = d();

    private String a(int i) {
        return i != 120 ? i != 160 ? i != 240 ? i != 320 ? i != 480 ? i != 640 ? "mdpi" : "xxxhdpi" : "xxhdpi" : "xhdpi" : "hdpi" : "mdpi" : "ldpi";
    }

    private String a(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            return telephonyManager == null ? "" : telephonyManager.getSimOperator();
        } catch (Throwable unused) {
            return "";
        }
    }

    private void a(com.bytedance.sdk.openadsdk.b.a aVar, boolean z) {
        if (aVar == null) {
            return;
        }
        try {
            String optString = (z ? aVar.c().optJSONObject("params") : aVar.c()).optString("log_extra", "");
            long a2 = q.a(optString);
            int d = q.d(optString);
            if (a2 == 0) {
                a2 = this.f4928a;
            }
            this.f4928a = a2;
            if (d == 0) {
                d = this.b;
            }
            this.b = d;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.d("AdLogParamsGenerate", "getInfoFromLogExtra exception", e.getMessage());
        }
    }

    private boolean b() {
        try {
            if (!new File("/system/bin/su").exists()) {
                if (!new File("/system/xbin/su").exists()) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private int c() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / C2095Enc.b;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    private String d() {
        return DeviceUtils.b(this.c) ? "tv" : DeviceUtils.a(this.c) ? "android_pad" : "android";
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
        if (((82 * 82) - ((40 * 40) * 34)) != (-1)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x006c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0000 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0063 A[SYNTHETIC] */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String e() {
        /*
            r7 = this;
        L0:
            r0 = 72
            r1 = 9
            r2 = 39
            r3 = -1
            r4 = 29
            r5 = 1
            switch(r4) {
                case 29: goto L5d;
                case 30: goto L1c;
                case 31: goto Le;
                default: goto Ld;
            }
        Ld:
            goto L0
        Le:
            r0 = 99
            int r0 = r0 * r0
            r6 = 18
            int r6 = r6 * r6
            int r6 = r6 * 34
            int r0 = r0 - r6
            if (r0 != r3) goto L5d
            goto L20
        L1c:
            switch(r0) {
                case 39: goto L20;
                case 40: goto L3a;
                case 41: goto L49;
                default: goto L1f;
            }
        L1f:
            goto L5a
        L20:
            r0 = 13
            int r6 = r2 * r2
            int r6 = r6 * 39
            int r2 = r0 * r0
            int r2 = r2 * 13
            int r6 = r6 + r2
            int r2 = r1 * r1
            int r2 = r2 * 9
            int r6 = r6 + r2
            r2 = 39
            int r2 = r2 * 13
            int r2 = r2 * 9
            int r2 = r2 * 3
            if (r6 >= r2) goto L5d
        L3a:
            int r0 = 29 - r5
            int r0 = r0 * 29
            r2 = 29
            int r2 = r2 * 2
            int r2 = r2 - r5
            int r0 = r0 * r2
            int r0 = r0 % 6
            if (r0 == 0) goto L0
        L49:
            r0 = 12
            r2 = 14
            int r4 = r0 * r0
            int r6 = r2 * r2
            int r4 = r4 + r6
            int r0 = r0 * 14
            int r0 = r0 * 2
            int r4 = r4 - r0
            if (r4 >= 0) goto L0
            goto L5d
        L5a:
            r0 = 39
            goto L1c
        L5d:
            r0 = 83
            switch(r0) {
                case 81: goto L63;
                case 82: goto L6c;
                case 83: goto L79;
                default: goto L62;
            }
        L62:
            goto L5d
        L63:
            r0 = 9
            int r0 = r0 + r5
            int r0 = r0 * 9
            int r0 = r0 % 2
            if (r0 == 0) goto L0
        L6c:
            r0 = 82
            int r0 = r0 * r0
            r1 = 40
            int r1 = r1 * r1
            int r1 = r1 * 34
            int r0 = r0 - r1
            if (r0 != r3) goto L0
        L79:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            boolean r1 = com.bytedance.sdk.openadsdk.utils.s.e()     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto L8a
            java.lang.String r1 = "MIUI-"
        L86:
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb3
            goto Lae
        L8a:
            boolean r1 = com.bytedance.sdk.openadsdk.utils.s.b()     // Catch: java.lang.Throwable -> Lb3
            if (r1 == 0) goto L93
            java.lang.String r1 = "FLYME-"
            goto L86
        L93:
            java.lang.String r1 = com.bytedance.sdk.openadsdk.utils.s.n()     // Catch: java.lang.Throwable -> Lb3
            boolean r2 = com.bytedance.sdk.openadsdk.utils.s.a(r1)     // Catch: java.lang.Throwable -> Lb3
            if (r2 == 0) goto La2
            java.lang.String r2 = "EMUI-"
            r0.append(r2)     // Catch: java.lang.Throwable -> Lb3
        La2:
            boolean r2 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> Lb3
            if (r2 != 0) goto Lae
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb3
            java.lang.String r1 = "-"
            goto L86
        Lae:
            java.lang.String r1 = android.os.Build.VERSION.INCREMENTAL     // Catch: java.lang.Throwable -> Lb3
            r0.append(r1)     // Catch: java.lang.Throwable -> Lb3
        Lb3:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.b.a.c.e():java.lang.String");
    }

    public String a(List<com.bytedance.sdk.openadsdk.b.a> list) {
        return ab.e((list.size() <= 0 || list.get(0) == null || list.get(0).c() == null) ? "" : list.get(0).c().optString("app_log_url"));
    }

    public List<com.bytedance.sdk.openadsdk.b.a> a(List<com.bytedance.sdk.openadsdk.b.a> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.b.a aVar : list) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject c = aVar.c();
                jSONObject.putOpt("event", c.optString(C6381Tld.a.ya));
                long optLong = c.optLong("event_ts", System.currentTimeMillis());
                jSONObject.putOpt("local_time_ms", Long.valueOf(optLong));
                jSONObject.putOpt("datetime", com.bytedance.sdk.openadsdk.b.f.c.format(new Date(optLong)));
                JSONObject jSONObject2 = new JSONObject();
                Iterator<String> keys = c.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (!TextUtils.equals(next, C6381Tld.a.ya)) {
                        jSONObject2.putOpt(next, c.opt(next));
                    }
                }
                if (z) {
                    jSONObject2.putOpt("_ad_staging_flag", 3);
                }
                jSONObject.putOpt("params", jSONObject2);
                arrayList.add(new com.bytedance.sdk.openadsdk.b.f(aVar.f4923a, jSONObject));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("AdLogParamsGenerate", e.getMessage());
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0004, code lost:
        continue;
     */
    @com.bytedance.JProtect
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public org.json.JSONObject a() {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.b.a.c.a():org.json.JSONObject");
    }

    public JSONObject a(List<com.bytedance.sdk.openadsdk.b.a> list, long j, JSONObject jSONObject, boolean z) {
        String str;
        Object obj;
        JSONObject jSONObject2 = new JSONObject();
        try {
            a(list.get(0), z);
            jSONObject2.put(com.anythink.expressad.foundation.d.g.j, jSONObject);
            JSONArray jSONArray = new JSONArray();
            for (com.bytedance.sdk.openadsdk.b.a aVar : list) {
                jSONArray.put(aVar.a(z));
            }
            if (z) {
                jSONObject2.put("event_v3", jSONArray);
                str = "magic_tag";
                obj = "ss_app_log";
            } else {
                str = "event";
                obj = jSONArray;
            }
            jSONObject2.put(str, obj);
            jSONObject2.put("_gen_time", j);
            jSONObject2.put("local_time", j / 1000);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    public List<com.bytedance.sdk.openadsdk.b.a> b(List<com.bytedance.sdk.openadsdk.b.a> list) {
        ArrayList arrayList = new ArrayList();
        for (com.bytedance.sdk.openadsdk.b.a aVar : list) {
            try {
                JSONObject c = aVar.c();
                c.putOpt("_ad_staging_flag", 1);
                arrayList.add(new com.bytedance.sdk.openadsdk.b.a(aVar.f4923a, c));
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("AdLogParamsGenerate", e.getMessage());
            }
        }
        return arrayList;
    }
}
