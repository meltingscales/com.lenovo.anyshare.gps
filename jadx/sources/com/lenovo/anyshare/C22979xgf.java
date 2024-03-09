package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22979xgf {

    /* renamed from: com.lenovo.anyshare.xgf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f29052a;
        public long b;
        public int c;
        public long d;
        public long e;
        public int f;
        public boolean g;
        public boolean h;

        public a() {
            this(0);
        }

        public static a a(JSONObject jSONObject) {
            a aVar = new a();
            aVar.f29052a = jSONObject.optInt("interval_hours", C3587Jsa.c() ? 1 : 0);
            aVar.b = jSONObject.optInt("trans_count");
            aVar.c = jSONObject.optInt("trans_interval_h");
            aVar.d = jSONObject.optInt("videos_count");
            aVar.e = jSONObject.optLong("videos_duration_s");
            aVar.f = jSONObject.optInt("videos_interval_h");
            aVar.g = jSONObject.optInt("videos_type_of_data") == 1;
            aVar.h = jSONObject.optInt("stats_temp", 0) == 1;
            return aVar;
        }

        public String toString() {
            return C6040Sge.e() ? String.format("[firstLaunchIntervalHours = %s]", Integer.valueOf(this.f29052a)) : super.toString();
        }

        public a(int i) {
            this.f29052a = i;
        }

        public static void a(Map<String, String> map) {
            try {
                AdStats.onEvent(ObjectStore.getContext(), "AD_FORBID_NEW_USER_TEMP", (HashMap) map);
            } catch (Exception unused) {
            }
        }

        public String a(long j) {
            return this.f29052a <= 0 || ((System.currentTimeMillis() - j) > TimeUnit.HOURS.toMillis((long) this.f29052a) ? 1 : ((System.currentTimeMillis() - j) == TimeUnit.HOURS.toMillis((long) this.f29052a) ? 0 : -1)) >= 0 ? "" : "LT";
        }

        public String a(long j, long j2) {
            long j3 = this.b;
            boolean z = false;
            boolean z2 = j3 <= 0 || j >= j3;
            z = (this.c <= 0 || System.currentTimeMillis() - j2 >= TimeUnit.HOURS.toMillis((long) this.c)) ? true : true;
            StringBuilder sb = new StringBuilder();
            if (!z2) {
                sb.append("TransC");
                sb.append(",");
            }
            if (!z) {
                sb.append("TransInterval");
                sb.append(",");
            }
            return sb.toString();
        }

        public String a(int i, long j, long j2, int i2, long j3, long j4) {
            if (this.g) {
                i = Math.max(i, 0) + Math.max(i2, 0);
            }
            if (this.g) {
                j += j3;
            }
            if (this.g) {
                if (j2 >= 0 && j4 >= 0) {
                    j2 = Math.min(j2, j4);
                } else {
                    j2 = Math.max(j2, j4);
                }
            }
            long j5 = this.d;
            boolean z = true;
            boolean z2 = j5 <= 0 || ((long) i) >= j5;
            long j6 = this.e;
            boolean z3 = j6 <= 0 || j >= TimeUnit.SECONDS.toMillis(j6);
            if (this.f > 0 && (j2 <= 0 || System.currentTimeMillis() - j2 < TimeUnit.HOURS.toMillis(this.f))) {
                z = false;
            }
            StringBuilder sb = new StringBuilder();
            if (!z2) {
                sb.append("VideosC");
                sb.append(this.g ? "_A" : "_O");
                sb.append(",");
            }
            if (!z3) {
                sb.append("VideosDua");
                sb.append(this.g ? "_A" : "_O");
                sb.append(",");
            }
            if (!z) {
                sb.append("VideosInterval");
                sb.append(this.g ? "_A" : "_O");
                sb.append(",");
            }
            return sb.toString();
        }

        public String a(long j, Map<String, String> map) {
            boolean z = this.f29052a <= 0 || System.currentTimeMillis() - j >= TimeUnit.HOURS.toMillis((long) this.f29052a);
            if (C6040Sge.e() && this.h) {
                map.put("time_cur", System.currentTimeMillis() + "");
                map.put("time_first_touch", j + "");
                map.put("time_diff", (System.currentTimeMillis() - j) + "");
                map.put("time_config_h", this.f29052a + "");
                map.put("is_interval_legal", z + "");
                C6040Sge.a("AdNewUserHelper", "collectAdForbidForFirstLaunch: " + map.toString());
            }
            if (this.h) {
                a(map);
            }
            return z ? "" : "LT";
        }
    }

    public static a a(String str) {
        a a2;
        String a3 = C5753Rge.a(ObjectStore.getContext(), "ad_forbid_new_user_config");
        a aVar = null;
        if (TextUtils.isEmpty(a3)) {
            if (C3587Jsa.c()) {
                aVar = new a(1);
            }
        } else {
            try {
                JSONObject jSONObject = new JSONObject(a3);
                if (jSONObject.has(str)) {
                    a2 = a.a(jSONObject.getJSONObject(str));
                } else if (jSONObject.has("default")) {
                    a2 = a.a(jSONObject.getJSONObject("default"));
                }
                aVar = a2;
            } catch (JSONException e) {
                C6040Sge.b("AdNewUserHelper", "#getForbidStrategyConfig e = " + e);
            }
        }
        if (C6040Sge.e()) {
            C6040Sge.a("AdNewUserHelper", "#getForbidStrategyConfig [%s] = %s", str, aVar);
        }
        return aVar;
    }

    public static String b(String str) {
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("AdNewUserHelper", "#needAdForbidForNewUser layerId is empty");
            return "";
        }
        a a2 = a(str);
        long j = -1;
        if (a2 != null) {
            j = C12013fjj.e().b();
            Map<String, String> c = C12013fjj.e().c();
            c.put("layerId", str);
            str2 = a2.a(j, c);
        }
        Object[] objArr = new Object[5];
        objArr[0] = str;
        objArr[1] = Long.valueOf(System.currentTimeMillis());
        objArr[2] = TextUtils.isEmpty(str2) ? "PASS" : str2;
        objArr[3] = a2;
        objArr[4] = Long.valueOf(j);
        C6040Sge.a("AdNewUserHelper", "[%s]#needAdForbidForNewUser on [%s] forbiddenStatus = %s \n adNewUserStrategy = %s firstTouchTime = %s", objArr);
        return str2;
    }

    public static String c(String str) {
        long j;
        String str2 = "";
        if (TextUtils.isEmpty(str)) {
            C6040Sge.a("AdNewUserHelper", "#needAdForbidForNewUser layerId is empty");
            return "";
        }
        a a2 = a(str);
        if (a2 == null) {
            j = -1;
        } else {
            long b = C12013fjj.e().b();
            Map<String, String> c = C12013fjj.e().c();
            c.put("layerId", str);
            j = b;
            str2 = a2.a(b, c) + a2.a(C12013fjj.e().h(), C12013fjj.e().d()) + a2.a(C12013fjj.e().r(), C12013fjj.e().s(), C12013fjj.e().t(), C12013fjj.e().o(), C12013fjj.e().p(), C12013fjj.e().q());
        }
        Object[] objArr = new Object[5];
        objArr[0] = str;
        objArr[1] = Long.valueOf(System.currentTimeMillis());
        objArr[2] = TextUtils.isEmpty(str2) ? "PASS" : str2;
        objArr[3] = a2;
        objArr[4] = Long.valueOf(j);
        C6040Sge.a("AdNewUserHelper", "[%s]#needAdForbidForNewUser on [%s] forbiddenStatus = %s \n adNewUserStrategy = %s firstTouchTime = %s", objArr);
        return str2;
    }
}
