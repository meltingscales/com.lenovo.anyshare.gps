package com.applovin.impl.sdk;

import android.os.Build;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.google.android.gms.measurement.AppMeasurement;
import com.lenovo.anyshare.C4152Lrc;
import java.io.UnsupportedEncodingException;
import java.lang.Thread;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class r {
    public static final int aEw = (int) TimeUnit.SECONDS.toMillis(30);
    public final ExecutorService aEx;
    public final Map<a, Long> aEy = Collections.synchronizedMap(new HashMap());
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4015sdk;

    /* loaded from: classes2.dex */
    public enum a {
        ANR("anr"),
        BLACK_VIEW("black_view"),
        CRASH(AppMeasurement.CRASH_ORIGIN),
        TASK_EXCEPTION("task_exception"),
        CAUGHT_EXCEPTION("caught_exception"),
        WEB_VIEW_ERROR("web_view_error"),
        INTEGRATION_ERROR("integration_error"),
        TEMPLATE_ERROR("template_error"),
        FILE_ERROR("file_error"),
        NETWORK_ERROR("network_error");
        
        public final String Jn;

        a(String str) {
            this.Jn = str;
        }

        public String tU() {
            return this.Jn;
        }
    }

    public r(final n nVar) {
        this.f4015sdk = nVar;
        this.logger = nVar.BL();
        this.aEx = Executors.newFixedThreadPool(1, new ThreadFactory() { // from class: com.applovin.impl.sdk.r.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "AppLovinSdk:error_reporter");
                thread.setDaemon(true);
                thread.setPriority(((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQF)).intValue());
                thread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.applovin.impl.sdk.r.1.1
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public void uncaughtException(Thread thread2, Throwable th) {
                        nVar.BL();
                        if (x.Fk()) {
                            nVar.BL().c("ErrorReporter", "Caught unhandled exception", th);
                        }
                    }
                });
                return thread;
            }
        });
    }

    private URL c(a aVar, Map<String, String> map) throws MalformedURLException, UnsupportedEncodingException {
        StringBuilder sb = new StringBuilder("https://ms.applovin.com/1.0/sdk/error");
        sb.append("?");
        Iterator<Map.Entry<String, String>> it = d(aVar.tU(), map).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String encode = URLEncoder.encode(next.getKey(), "UTF-8");
            String encode2 = URLEncoder.encode(next.getValue(), "UTF-8");
            sb.append(encode);
            sb.append("=");
            sb.append(encode2);
            if (it.hasNext()) {
                sb.append(C4152Lrc.j);
            }
        }
        return new URL(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i(java.util.Map<java.lang.String, java.lang.String> r6) {
        /*
            r5 = this;
            java.lang.String r0 = ""
            r1 = 0
            android.content.Context r2 = com.applovin.impl.sdk.n.getApplicationContext()     // Catch: java.lang.Throwable -> L18
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Throwable -> L18
            android.content.Context r3 = com.applovin.impl.sdk.n.getApplicationContext()     // Catch: java.lang.Throwable -> L18
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L18
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r1)     // Catch: java.lang.Throwable -> L19
            goto L1a
        L18:
            r3 = r0
        L19:
            r2 = 0
        L1a:
            java.lang.String r4 = "package_name"
            r6.put(r4, r3)
            if (r2 == 0) goto L23
            java.lang.String r0 = r2.versionName
        L23:
            java.lang.String r3 = "app_version"
            r6.put(r3, r0)
            if (r2 == 0) goto L2c
            int r1 = r2.versionCode
        L2c:
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "app_version_code"
            r6.put(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.r.i(java.util.Map):void");
    }

    private void j(Map<String, String> map) {
        Object Fa = this.f4015sdk.Cd().Fa();
        if (Fa instanceof com.applovin.impl.sdk.ad.e) {
            map.put("fs_ad_network", "AppLovin");
            map.put("fs_ad_creative_id", Long.toString(((com.applovin.impl.sdk.ad.e) Fa).getAdIdNumber()));
        } else if (Fa instanceof com.applovin.impl.mediation.b.a) {
            com.applovin.impl.mediation.b.a aVar = (com.applovin.impl.mediation.b.a) Fa;
            map.put("fs_ad_network", aVar.getNetworkName());
            map.put("fs_ad_creative_id", aVar.getCreativeId());
        } else {
            map.put("fs_ad_network", "None");
            map.put("fs_ad_creative_id", "None");
        }
    }

    public void a(a aVar, String str, String str2) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("source", str);
        hashMap.put("details", StringUtils.emptyIfNull(str2));
        a(aVar, hashMap);
    }

    public void b(String str, String str2, int i) {
        if (i < 400) {
            return;
        }
        HashMap hashMap = new HashMap(3);
        hashMap.put("source", str2);
        hashMap.put("details", StringUtils.emptyIfNull(str));
        hashMap.put("top_main_method", String.valueOf(i));
        a(a.NETWORK_ERROR, hashMap);
    }

    public void d(String str, String str2, Throwable th) {
        HashMap hashMap = new HashMap(3);
        hashMap.put("source", str);
        hashMap.put("details", StringUtils.emptyIfNull(str2));
        hashMap.put("top_main_method", th.toString());
        a(a.CAUGHT_EXCEPTION, hashMap);
    }

    public void g(String str, Throwable th) {
        d(str, null, th);
    }

    public void a(a aVar, Map<String, String> map) {
        a(aVar, map, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void d(a aVar, Map<String, String> map) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("ErrorReporter", "Reporting " + aVar.tU() + " error...");
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) c(aVar, map).openConnection();
            httpURLConnection.setConnectTimeout(aEw);
            httpURLConnection.setReadTimeout(aEw);
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoOutput(false);
            httpURLConnection.setRequestMethod("POST");
            int responseCode = httpURLConnection.getResponseCode();
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                xVar4.f("ErrorReporter", aVar.tU() + " reported with code " + responseCode);
            }
            this.aEy.put(aVar, Long.valueOf(System.currentTimeMillis()));
        } catch (Throwable th) {
            x xVar5 = this.logger;
            if (x.Fk()) {
                x xVar6 = this.logger;
                xVar6.b("ErrorReporter", "Failed to report " + aVar.tU(), th);
            }
        }
    }

    public void a(final a aVar, final Map<String, String> map, long j) {
        if (a(aVar, j)) {
            return;
        }
        try {
            if (com.applovin.impl.sdk.utils.u.Lv()) {
                this.aEx.execute(new Runnable() { // from class: com.lenovo.anyshare.Us
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.applovin.impl.sdk.r.this.d(aVar, map);
                    }
                });
            } else {
                d(aVar, map);
            }
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.b("ErrorReporter", "Failed to report " + aVar.tU(), th);
            }
        }
    }

    private Map<String, String> d(String str, Map<String, String> map) {
        HashMap hashMap = new HashMap();
        hashMap.put("type", str);
        if (this.f4015sdk.BT() != null) {
            hashMap.put("platform", this.f4015sdk.BS().Ea());
        } else {
            hashMap.put("platform", this.f4015sdk.BQ().CU());
        }
        hashMap.put("applovin_random_token", this.f4015sdk.Bz());
        hashMap.put("compass_random_token", this.f4015sdk.By());
        hashMap.put("model", Build.MODEL);
        hashMap.put("brand", Build.MANUFACTURER);
        hashMap.put("brand_name", Build.BRAND);
        hashMap.put("hardware", Build.HARDWARE);
        hashMap.put("revision", Build.DEVICE);
        hashMap.put("os", Build.VERSION.RELEASE);
        hashMap.put("api_level", String.valueOf(Build.VERSION.SDK_INT));
        hashMap.put(com.anythink.expressad.foundation.g.a.bs, String.valueOf(AppLovinSdk.VERSION));
        hashMap.put("aei", String.valueOf(this.f4015sdk.a(com.applovin.impl.sdk.c.b.aKy)));
        hashMap.put("mei", String.valueOf(this.f4015sdk.a(com.applovin.impl.sdk.c.b.aKz)));
        i(hashMap);
        j(hashMap);
        if (map != null) {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    private boolean a(a aVar, long j) {
        Long l = this.aEy.get(aVar);
        return System.currentTimeMillis() - (l != null ? l.longValue() : -1L) < j;
    }
}
