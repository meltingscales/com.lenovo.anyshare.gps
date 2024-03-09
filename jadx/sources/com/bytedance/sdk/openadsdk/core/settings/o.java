package com.bytedance.sdk.openadsdk.core.settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.settings.d;
import com.bytedance.sdk.openadsdk.core.settings.m;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.z;
import com.vungle.warren.model.Cookie;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class o implements e, m.a {
    public final d.b<ConcurrentHashMap<String, Integer>> d;
    public Set<String> f;
    public final i h;
    public final l i;
    public final AtomicBoolean j;
    public volatile boolean k;
    public boolean l;
    public int m;
    public int n;
    public boolean o;
    public h p;
    public final BroadcastReceiver r;
    public final Runnable s;
    public final Set<String> t;
    public final d.b<Set<String>> u;
    public static final String e = ab.n();
    public static final com.bytedance.sdk.component.g.h g = new com.bytedance.sdk.component.g.h("TemplateReInitTask") { // from class: com.bytedance.sdk.openadsdk.core.settings.o.1
        @Override // java.lang.Runnable
        public void run() {
            com.bytedance.sdk.component.adexpress.a.b.c.a().g();
            com.bytedance.sdk.component.adexpress.a.b.c.a().b(false);
            com.bytedance.sdk.component.adexpress.a.b.a.b();
            com.bytedance.sdk.component.adexpress.a.b.c.a().b();
        }
    };

    /* renamed from: a  reason: collision with root package name */
    public static String f5528a = "";
    public static String b = "IABTCF_TCString";
    public static final j q = new j();
    public static final ConcurrentHashMap<String, Integer> c = new ConcurrentHashMap<>();

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.o$6  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass6 extends BroadcastReceiver {
        public final Runnable b = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.6.1
            @Override // java.lang.Runnable
            public void run() {
                z.b(new com.bytedance.sdk.component.g.h("LoadLocalData") { // from class: com.bytedance.sdk.openadsdk.core.settings.o.6.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            o.this.b();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        };

        public AnonymousClass6() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            if (intent == null) {
                return;
            }
            z.b(new com.bytedance.sdk.component.g.h("setting_receiver") { // from class: com.bytedance.sdk.openadsdk.core.settings.o.6.2
                @Override // java.lang.Runnable
                public void run() {
                    String action = intent.getAction();
                    com.bytedance.sdk.component.utils.l.b("TTAD.SdkSettings", "onReceive: action=" + action);
                    if ("_tryFetRemoDat".equals(action)) {
                        o.this.a(intent.getIntExtra("_source", 0), intent.getBooleanExtra("_force", false));
                    } else if ("_dataChanged".equals(action)) {
                        com.bytedance.sdk.component.utils.h.a().removeCallbacks(AnonymousClass6.this.b);
                        com.bytedance.sdk.component.utils.h.a().postDelayed(AnonymousClass6.this.b, com.anythink.expressad.exoplayer.h.n.f2525a);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final o f5540a = new o();
    }

    public static e ai() {
        if (com.bytedance.sdk.openadsdk.core.o.a() == null) {
            IllegalStateException illegalStateException = new IllegalStateException(com.anythink.expressad.foundation.g.b.b.f2739a);
            Log.e("Pangle", com.anythink.expressad.foundation.g.b.b.f2739a, illegalStateException);
            ApmHelper.reportCustomError(com.anythink.expressad.foundation.g.b.b.f2739a, com.anythink.expressad.foundation.g.b.b.f2739a, illegalStateException);
            return q;
        }
        return a.f5540a;
    }

    public static void ak() {
        am();
    }

    public static void am() {
        Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
        if (a2 != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(a2.getPackageName());
                intent.setAction("_dataChanged");
                a2.sendBroadcast(intent);
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.c("TTAD.SdkSettings", "", th);
            }
        }
    }

    private String an() {
        return this.i.a("force_language", "");
    }

    private int ao() {
        return this.i.a(Cookie.COPPA_KEY, -99);
    }

    private long ap() {
        long a2 = this.i.a("req_inter_min", 600000L);
        if (a2 < 0 || a2 > 86400000) {
            return 600000L;
        }
        return a2;
    }

    private long aq() {
        return this.i.a("last_req_time", 0L);
    }

    private Set<String> ar() {
        return (Set) this.i.a("perf_con_applog_send", this.t, this.u);
    }

    public static int b(boolean z) {
        return z ? 20 : 5;
    }

    public static String c(Context context) {
        SharedPreferences d;
        return (context == null || (d = d(context)) == null) ? "" : d.getString(b, "");
    }

    public static SharedPreferences d(Context context) {
        try {
            return PreferenceManager.getDefaultSharedPreferences(context);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String A() {
        return this.i.a("playableLoadH5Url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int B() {
        int a2 = this.i.a("fetch_tpl_timeout_ctrl", 3000);
        if (a2 <= 0) {
            return 3000;
        }
        return a2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int C() {
        int a2 = this.i.a("fetch_tpl_second", 0);
        if (a2 <= 0) {
            return 0;
        }
        return a2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void D() {
        if (Build.VERSION.SDK_INT >= 17) {
            String an = an();
            if (TextUtils.isEmpty(an)) {
                return;
            }
            if (an.equals("zh-Hant")) {
                com.bytedance.sdk.component.utils.i.a(com.bytedance.sdk.openadsdk.core.o.a(), com.anythink.expressad.video.dynview.a.a.S, "tw");
            } else {
                com.bytedance.sdk.component.utils.i.a(com.bytedance.sdk.openadsdk.core.o.a(), an, null);
            }
            try {
                TTAdDislikeToast.a();
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.e("TTAD.SdkSettings", th.getMessage());
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int E() {
        return this.i.a("disable_rotate_banner_on_dislike", Integer.MAX_VALUE);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean F() {
        return this.i.b();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String G() {
        return this.i.a("ads_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String H() {
        return this.i.a("app_log_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String I() {
        return this.i.a("apm_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String J() {
        return this.i.a("policy_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int K() {
        return this.i.a("ivrv_downward", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String L() {
        return this.i.a("dyn_draw_engine_url", e);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String M() {
        return this.i.a("dc", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int N() {
        return this.i.a("isGdprUser", -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int O() {
        return this.i.a("vbtt", 5);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean P() {
        int a2 = this.i.a("privacy_ad_enable", Integer.MAX_VALUE);
        if (a2 == 1) {
            return true;
        }
        if (a2 == 0) {
            return false;
        }
        int p = ab.p();
        if (p == 1 || p == 2 || p == 3) {
            return true;
        }
        if (p == 4 || p != 5) {
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int Q() {
        int a2 = this.i.a("privacy_personalized_ad", Integer.MAX_VALUE);
        if (a2 != Integer.MAX_VALUE) {
            return a2;
        }
        int p = ab.p();
        if (p == 1 || p == 2) {
            return 2;
        }
        if (p != 3) {
            if (p == 4 || p != 5) {
            }
            return 0;
        }
        return 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean R() {
        return this.i.a("privacy_sladar_enable", Integer.MAX_VALUE) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean S() {
        boolean z = this.i.a("bus_con_sec_type", Integer.MAX_VALUE) != 0;
        com.bytedance.sdk.component.utils.l.b("TTAD.SdkSettings", "secSdk type: ", Boolean.valueOf(z));
        return z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean T() {
        return this.i.a("bus_con_dislike_report_raw", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean U() {
        return this.i.a("privacy_debug_unlock", 1) != 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean V() {
        return this.k;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean W() {
        return this.i.a("global_rate", 1.0f) == 1.0f;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean X() {
        return this.i.a("read_video_from_cache", 1) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int Y() {
        int a2 = this.i.a("perf_con_webview_cache_count", 0);
        if (a2 < 0) {
            return 0;
        }
        return a2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int Z() {
        int a2 = this.i.a("perf_con_webview_preload_cache", 0);
        if (a2 < 0) {
            return 0;
        }
        if (a2 > 5) {
            return 5;
        }
        return a2 > Y() ? Y() : a2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String[] aa() {
        if (this.f == null || this.f.size() == 0) {
            JSONArray jSONArray = new JSONArray(this.i.a("gecko_hosts", (String) null));
            if (jSONArray.length() != 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.f.add(jSONArray.getString(i));
                }
            }
            this.f = l.a(this.f);
            if (this.f != null) {
                if (this.f.size() == 0) {
                }
            }
            return null;
        }
        return (String[]) this.f.toArray(new String[0]);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int ab() {
        return this.i.a("blank_detect_rate", 30);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public JSONObject ac() {
        return (JSONObject) this.i.a("video_cache_config", null, d.f5518a);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void ad() {
        this.l = true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean ae() {
        if (com.bytedance.sdk.component.adexpress.c.b.a(com.bytedance.sdk.openadsdk.core.o.a())) {
            return this.i.a("support_rtl", false);
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int af() {
        return this.i.a("bus_con_send_log_type", 1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean ag() {
        return this.i.a("perf_con_apm_native", Integer.MAX_VALUE) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int ah() {
        return this.i.a("perf_con_thread_stack_size", 0);
    }

    public void aj() {
        if (m.a()) {
            com.bytedance.sdk.openadsdk.core.l.b().removeCallbacks(this.s);
            com.bytedance.sdk.openadsdk.core.l.b().postDelayed(this.s, ap());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public JSONObject e() {
        return (JSONObject) this.i.a("digest", null, d.f5518a);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public long f() {
        return this.i.a("data_time", 0L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void g() {
        this.i.a().a("tt_sdk_settings").a("ab_test_param").a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean h() {
        return this.i.a("if_both_open", 0) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean i() {
        return !(this.i.a("support_tnc", 1) == 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String j() {
        return this.i.a("ab_test_version", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int k() {
        return this.i.a("load_callback_strategy", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean l() {
        return this.i.a("support_mem_dynamic", 0) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public Set<String> m() {
        return ar();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int n() {
        ar();
        return this.n;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int o() {
        ar();
        return this.m;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean p() {
        return this.i.a("allow_blind_mode_request_ad", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean q() {
        return this.i.a("support_gzip", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean r() {
        return this.i.a("ad_revenue_enable", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int s() {
        return this.i.a("loadedCallbackOpportunity", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String t() {
        return this.i.a("ab_test_param", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public h u() {
        h hVar = this.p;
        if (hVar != null) {
            return hVar;
        }
        this.p = (h) this.h.a("mediation_init_conf", h.f5521a, new d.b<h>() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.4
            @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
            /* renamed from: a */
            public h b(String str) {
                return new h(str);
            }
        });
        return this.p;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean v() {
        return this.i.a("landingpage_new_style", -1) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public long w() {
        return this.i.a("duration", com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int x() {
        return this.i.a("max", 50);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String y() {
        return this.i.a("pyload_h5", (String) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public f z() {
        return (f) this.i.a("insert_js_config", f.f5519a, new d.b<f>() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.5
            @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
            /* renamed from: a */
            public f b(String str) {
                return new f(str);
            }
        });
    }

    public o() {
        this.f = Collections.synchronizedSet(new HashSet());
        this.h = new i();
        this.i = new l();
        this.j = new AtomicBoolean(false);
        this.k = false;
        this.l = false;
        this.m = 5000;
        this.n = 10;
        this.r = new AnonymousClass6();
        this.s = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.7
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.component.utils.l.b("TTAD.SdkSettings", "auto fetch task active, try fetch remote data");
                o.this.d(2);
                o.this.aj();
            }
        };
        this.d = new d.b<ConcurrentHashMap<String, Integer>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.8
            @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
            /* renamed from: a */
            public ConcurrentHashMap<String, Integer> b(String str) {
                if (TextUtils.isEmpty(str)) {
                    return o.c;
                }
                ConcurrentHashMap<String, Integer> concurrentHashMap = new ConcurrentHashMap<>();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        int optInt = jSONObject.optInt(next, 100);
                        if (!TextUtils.isEmpty(next) && optInt >= 0 && optInt <= 100) {
                            concurrentHashMap.put(next, Integer.valueOf(optInt));
                        }
                    }
                } catch (JSONException e2) {
                    Log.i("TTAD.SdkSettings", e2.getMessage());
                }
                return concurrentHashMap;
            }
        };
        this.t = new HashSet();
        this.u = new d.b<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.9
            @Override // com.bytedance.sdk.openadsdk.core.settings.d.b
            /* renamed from: a */
            public Set<String> b(String str) {
                HashSet hashSet = new HashSet();
                if (!TextUtils.isEmpty(str)) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        int optInt = jSONObject.optInt("applog_count");
                        if (optInt >= 2 && optInt <= 100) {
                            o.this.n = optInt;
                        }
                        int optInt2 = jSONObject.optInt("applog_interval");
                        if (optInt2 >= 100 && optInt2 <= 30000) {
                            o.this.m = optInt2;
                        }
                        JSONArray jSONArray = jSONObject.getJSONArray("core_label_arr");
                        if (jSONArray != null) {
                            for (int i = 0; i < jSONArray.length(); i++) {
                                String string = jSONArray.getString(i);
                                if (!TextUtils.isEmpty(string)) {
                                    hashSet.add(string);
                                }
                            }
                        }
                    } catch (JSONException e2) {
                        Log.i("TTAD.SdkSettings", e2.getMessage());
                    }
                }
                return hashSet.size() == 0 ? new HashSet(Arrays.asList("click", "show", "insight_log", "mrc_show")) : hashSet;
            }
        };
        try {
            Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("_dataChanged");
            if (Build.VERSION.SDK_INT >= 33) {
                a2.registerReceiver(this.r, intentFilter, 4);
            } else {
                a2.registerReceiver(this.r, intentFilter);
            }
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.c("TTAD.SdkSettings", "", e2);
        }
    }

    public static void b(int i, boolean z) {
        Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
        if (a2 != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(a2.getPackageName());
                intent.setAction("_tryFetRemoDat");
                intent.putExtra("_force", z);
                intent.putExtra("_source", i);
                a2.sendBroadcast(intent);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean A(String str) {
        Set set = (Set) this.i.a("privacy_fields_allowed", Collections.emptySet(), d.b);
        if (set.isEmpty()) {
            int p = ab.p();
            if (p != 1) {
                if (p == 2 || p == 3) {
                    return "mcc".equals(str) || "mnc".equals(str);
                }
                if (p == 4 || p == 5) {
                }
                return false;
            }
            return true;
        }
        return set.contains(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void a() {
        File file;
        try {
            b.a();
            this.i.c();
            this.h.c();
            Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
            if (Build.VERSION.SDK_INT >= 24) {
                file = new File(a2.getDataDir(), "shared_prefs");
            } else {
                file = new File(a2.getDatabasePath("1").getParentFile().getParentFile(), "shared_prefs");
            }
            File file2 = new File(file, "tt_sdk_settings.xml");
            if (file2.exists() && file2.isFile()) {
                String replace = file2.getName().replace(".xml", "");
                if (Build.VERSION.SDK_INT >= 24) {
                    a2.deleteSharedPreferences(replace);
                    return;
                }
                a2.getSharedPreferences(replace, 0).edit().clear().apply();
                com.bytedance.sdk.component.utils.f.c(file2);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int d() {
        return this.i.a("max_tpl_cnts", 100);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean e(String str) {
        int i = z(str).e;
        if (i != 1) {
            if (i == 2) {
                return com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a()) != 0;
            }
            if (i != 3) {
            }
            return false;
        }
        return com.bytedance.sdk.component.utils.o.d(com.bytedance.sdk.openadsdk.core.o.a());
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean f(String str) {
        return z(str).g == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int g(String str) {
        return z(str).q;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean h(String str) {
        return str == null || z(str).m == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int i(String str) {
        if (str == null) {
            return 1500;
        }
        return z(str).o;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int j(String str) {
        return z(str).k;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean k(String str) {
        try {
            return z(str).v != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int l(String str) {
        return z(String.valueOf(str)).h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean m(String str) {
        return l(str) != 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean p(String str) {
        return str == null || DeviceUtils.g(com.bytedance.sdk.openadsdk.core.o.a()) == 0 || z(str).l == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int q(String str) {
        return z(str).s;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean r(String str) {
        return z(str).t;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int s(String str) {
        return z(str).y;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int t(String str) {
        return z(str).z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean v(String str) {
        return z(str).C;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean w(String str) {
        return z(str).D;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int x(String str) {
        return z(str).E;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean y(String str) {
        return com.bytedance.sdk.openadsdk.core.o.d().z(str).n == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public com.bytedance.sdk.openadsdk.core.settings.a z(String str) {
        return b.a(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public String c() {
        return this.i.a("aes_key", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean d(String str) {
        return z(str).B;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int n(String str) {
        return z(str).j;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean o(String str) {
        return z(str).u == 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public boolean c(String str) {
        return z(str).c == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int u(String str) {
        return z(str).A;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void d(int i) {
        a(i, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int c(int i) {
        return z(String.valueOf(i)).i;
    }

    public static int b(Context context) {
        SharedPreferences d;
        if (context == null || (d = d(context)) == null) {
            return -2;
        }
        if ((d.getInt("IABTCF_CmpSdkID", Integer.MIN_VALUE) == Integer.MIN_VALUE && d.getInt("IABTCF_CmpSdkVersion", Integer.MIN_VALUE) == Integer.MIN_VALUE) ? false : true) {
            return d.getInt("IABTCF_gdprApplies", -1);
        }
        return -2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public synchronized void b() {
        com.bytedance.sdk.component.utils.l.b("TTAD.SdkSettings", "loadLocalData: ");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = !this.k;
        this.h.a(this.k);
        this.i.a(this.k);
        b.a(z);
        com.bytedance.sdk.openadsdk.core.h.b().d(ao());
        this.k = true;
        com.bytedance.sdk.component.utils.l.a("TTAD.SdkSettings", "loadLocalData: finished, used", Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime), "ms");
        if (z) {
            com.bytedance.sdk.openadsdk.core.l.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.2
                @Override // java.lang.Runnable
                public void run() {
                    if (m.a()) {
                        o.this.d(1);
                        o.this.aj();
                        return;
                    }
                    com.bytedance.sdk.openadsdk.multipro.aidl.a.a().b();
                }
            }, 1000L);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void a(JSONObject jSONObject, d.a aVar) {
        if (jSONObject == null || !jSONObject.has("dyn_draw_engine_url")) {
            return;
        }
        String a2 = this.i.a("dyn_draw_engine_url", e);
        String optString = jSONObject.optString("dyn_draw_engine_url", e);
        if (!TextUtils.isEmpty(a2) && !TextUtils.isEmpty(optString) && !optString.equals(a2)) {
            com.bytedance.sdk.openadsdk.core.l.b().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.o.3
                @Override // java.lang.Runnable
                public void run() {
                    z.a(o.g);
                }
            }, 5000L);
        }
        aVar.a("dyn_draw_engine_url", optString);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void b(JSONObject jSONObject, d.a aVar) {
        if (jSONObject.has("is_gdpr_user")) {
            int optInt = jSONObject.optInt("is_gdpr_user", -1);
            if (optInt != -1 && optInt != 1 && optInt != 0) {
                optInt = -1;
            }
            aVar.a("isGdprUser", optInt);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int a(String str) {
        if (str == null) {
            return 0;
        }
        return com.bytedance.sdk.openadsdk.core.o.d().z(str).r;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int a(String str, boolean z) {
        if (str == null) {
            return b(z);
        }
        int i = z(str).x;
        return i != -1 ? i : b(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int b(String str) {
        Integer num;
        Map map = (Map) this.i.a("perf_con_stats_rate", c, this.d);
        if (map == null || (num = (Integer) map.get(str)) == null || num.intValue() < 0 || num.intValue() > 100) {
            return 100;
        }
        return num.intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int a(int i) {
        return z(String.valueOf(i)).F;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public int b(int i) {
        return z(String.valueOf(i)).b;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void a(long j) {
        this.i.a().a("last_req_time", j).a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void a(int i, boolean z) {
        if (!com.bytedance.sdk.openadsdk.core.l.e() && i != 1 && i != 2) {
            if (z) {
                this.o = true;
                return;
            }
            return;
        }
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.h.b().d())) {
                return;
            }
            if (this.o) {
                this.o = false;
                if (!z) {
                    z = true;
                }
            }
            long aq = aq();
            long currentTimeMillis = System.currentTimeMillis();
            long ap = ap();
            long j = currentTimeMillis - aq;
            if (!z && j < ap) {
                com.bytedance.sdk.openadsdk.core.f.a.a();
            } else if (!m.a()) {
                b(i, z);
            } else if (this.j.compareAndSet(false, true)) {
                z.b(new m(this, this.i, this.h));
                com.bytedance.sdk.openadsdk.core.l.b().removeCallbacks(this.s);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("TTAD.SdkSettings", "load sdk settings error: ", th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.m.a
    public void a(boolean z) {
        this.j.set(false);
        aj();
        if (z) {
            am();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.e
    public void a(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("_tryFetRemoDat");
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this.r, intentFilter, 4);
            } else {
                context.registerReceiver(this.r, intentFilter);
            }
        } catch (Exception e2) {
            com.bytedance.sdk.component.utils.l.c("TTAD.SdkSettings", "", e2);
        }
        if (V()) {
            d(1);
            aj();
        }
    }
}
