package com.bytedance.sdk.openadsdk.api.init;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.a.b.d;
import com.bytedance.sdk.component.b;
import com.bytedance.sdk.component.f.c.a;
import com.bytedance.sdk.component.g.e;
import com.bytedance.sdk.component.g.f;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.g.i;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.widget.PangleWebView;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.InitConfig;
import com.bytedance.sdk.openadsdk.api.factory.IADTypeLoaderFactory;
import com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory;
import com.bytedance.sdk.openadsdk.api.factory.SDKTypeConfig;
import com.bytedance.sdk.openadsdk.core.l;
import com.bytedance.sdk.openadsdk.core.m;
import com.bytedance.sdk.openadsdk.core.nativeexpress.j;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.settings.k;
import com.bytedance.sdk.openadsdk.core.v;
import com.bytedance.sdk.openadsdk.m.a;
import com.bytedance.sdk.openadsdk.multipro.b;
import com.bytedance.sdk.openadsdk.multipro.c;
import com.bytedance.sdk.openadsdk.n.a.g;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.n;
import com.bytedance.sdk.openadsdk.utils.z;
import java.util.Iterator;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class PAGSdk {
    public static final int INIT_LOCAL_FAIL_CODE = 4000;

    /* renamed from: a  reason: collision with root package name */
    public static long f4866a;

    /* loaded from: classes3.dex */
    public interface PAGInitCallback {
        void fail(int i, String str);

        void success();
    }

    static {
        l.a(System.currentTimeMillis());
        l.b();
        SSWebView.setWebViewProvider(new SSWebView.c() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.1
            @Override // com.bytedance.sdk.component.widget.SSWebView.c
            public WebView createWebView(Context context, AttributeSet attributeSet, int i) {
                return i == 0 ? new PangleWebView(context, attributeSet) : new PangleWebView(context, attributeSet, i);
            }
        });
        f4866a = 0L;
    }

    public static void addPAGInitCallback(PAGInitCallback pAGInitCallback) {
        if (pAGInitCallback != null && l.d() == 0) {
            PAGInitHelper.CALLBACK_LIST.add(pAGInitCallback);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(8:(1:4)(0)|5|(1:7)|8|9|(1:11)|13|14)|18|5|(0)|8|9|(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        if (r0 == 0) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: Throwable -> 0x0073, TRY_LEAVE, TryCatch #0 {Throwable -> 0x0073, blocks: (B:12:0x005d, B:14:0x0063), top: B:18:0x005d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(android.content.Context r3, com.bytedance.sdk.openadsdk.InitConfig r4) {
        /*
            r3 = 1
            com.bytedance.sdk.openadsdk.core.l.f5398a = r3
            int r0 = r4.getGdpr()
            boolean r1 = r4 instanceof com.bytedance.sdk.openadsdk.api.init.PAGConfig
            if (r1 == 0) goto L12
            if (r0 != r3) goto Lf
            r3 = 0
            goto L13
        Lf:
            if (r0 != 0) goto L12
            goto L13
        L12:
            r3 = r0
        L13:
            com.bytedance.sdk.openadsdk.core.u r0 = com.bytedance.sdk.openadsdk.core.v.a()
            java.lang.String r2 = r4.getAppId()
            com.bytedance.sdk.openadsdk.core.u r0 = r0.a(r2)
            int r2 = r4.getCoppa()
            com.bytedance.sdk.openadsdk.core.u r0 = r0.b(r2)
            com.bytedance.sdk.openadsdk.core.u r3 = r0.c(r3)
            int r0 = r4.getCcpa()
            com.bytedance.sdk.openadsdk.core.u r3 = r3.d(r0)
            int r0 = r4.getAppIconId()
            com.bytedance.sdk.openadsdk.core.u r3 = r3.f(r0)
            int r0 = r4.getTitleBarTheme()
            com.bytedance.sdk.openadsdk.core.u r3 = r3.a(r0)
            boolean r0 = r4.isUseTextureView()
            r3.a(r0)
            com.bytedance.sdk.openadsdk.core.h.w()
            if (r1 == 0) goto L5d
            com.bytedance.sdk.openadsdk.core.u r3 = com.bytedance.sdk.openadsdk.core.v.a()
            r0 = r4
            com.bytedance.sdk.openadsdk.api.init.PAGConfig r0 = (com.bytedance.sdk.openadsdk.api.init.PAGConfig) r0
            boolean r0 = r0.getDebugLog()
            r3.e(r0)
        L5d:
            boolean r3 = b(r4)     // Catch: java.lang.Throwable -> L73
            if (r3 == 0) goto L73
            com.bytedance.sdk.component.utils.l.b()     // Catch: java.lang.Throwable -> L73
            com.bytedance.sdk.openadsdk.core.u r3 = com.bytedance.sdk.openadsdk.core.v.a()     // Catch: java.lang.Throwable -> L73
            r3.a()     // Catch: java.lang.Throwable -> L73
            com.bytedance.sdk.openadsdk.utils.k.a()     // Catch: java.lang.Throwable -> L73
            com.bykv.vk.openvk.component.video.api.f.c.a()     // Catch: java.lang.Throwable -> L73
        L73:
            com.bytedance.sdk.component.utils.h.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.api.init.PAGSdk.c(android.content.Context, com.bytedance.sdk.openadsdk.InitConfig):void");
    }

    public static void closeMultiWebViewFileLock() {
        c.a();
    }

    public static void d(Context context, InitConfig initConfig) {
        if (!TextUtils.isEmpty(initConfig.getPackageName())) {
            s.a(initConfig.getPackageName());
        } else {
            s.a((String) null);
        }
        o.a(context);
        if (initConfig.isSupportMultiProcess()) {
            b.a();
        } else {
            b.b();
        }
        j.a();
    }

    public static void e(Context context, InitConfig initConfig) {
        if (k.a()) {
            f.c(-1);
            e.a(new com.bytedance.sdk.component.g.j() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.5
                @Override // com.bytedance.sdk.component.g.j
                public i createThreadFactory(int i, String str) {
                    return new i(i, str) { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.5.1
                        @Override // com.bytedance.sdk.component.g.i, java.util.concurrent.ThreadFactory
                        public Thread newThread(Runnable runnable) {
                            int ah = com.bytedance.sdk.openadsdk.core.settings.o.ai().ah();
                            if (ah >= -524288 && ah < 0) {
                                Thread thread = new Thread(this.f4715a, runnable, this.b, ah);
                                if (thread.isDaemon()) {
                                    thread.setDaemon(false);
                                }
                                int i2 = this.c;
                                if (i2 > 10 || i2 < 1) {
                                    this.c = 5;
                                }
                                thread.setPriority(this.c);
                                return thread;
                            }
                            return super.newThread(runnable);
                        }
                    };
                }
            });
            c.a(context);
            ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) z.d();
            a.a(threadPoolExecutor);
            com.bytedance.sdk.openadsdk.d.b.a(threadPoolExecutor);
            l.b.set(true);
            try {
                com.bytedance.sdk.component.adexpress.a.a.a.a().a(new com.bytedance.sdk.openadsdk.f.a());
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.e("TTAD.PAGSdk", e.getMessage());
            }
            c(initConfig);
            c(context, initConfig);
            com.bykv.vk.openvk.component.video.api.f.c.a("PangleSDK-5504");
            com.bytedance.sdk.component.utils.l.a("PangleSDK-5504");
            com.bykv.vk.openvk.component.video.api.c.a(context, null);
            com.bykv.vk.openvk.component.video.api.c.a(2);
            com.bykv.vk.openvk.component.video.api.c.a(initConfig.isSupportMultiProcess());
            com.bykv.vk.openvk.component.video.api.c.a(com.bytedance.sdk.openadsdk.k.c.a().b().e());
            if (Build.VERSION.SDK_INT < 23) {
                com.bykv.vk.openvk.component.video.a.a.a(context);
            }
        }
    }

    public static void f(final Context context, final InitConfig initConfig) {
        SystemClock.elapsedRealtime();
        long j = f4866a;
        z.a(new h("init_sync") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.6
            @Override // java.lang.Runnable
            public void run() {
                new com.bytedance.sdk.openadsdk.utils.i();
                d.a(n.a() * 10);
                com.bytedance.sdk.openadsdk.b.a.d.a(context, initConfig.isSupportMultiProcess());
                m.a().b();
                com.bytedance.sdk.openadsdk.core.e.c.a();
                com.bytedance.sdk.openadsdk.m.a.a(new a.InterfaceC0507a() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.6.1
                    public void onGdprChanged(int i) {
                        PAGConfig.setGDPRConsent(i);
                    }
                });
                com.bytedance.sdk.openadsdk.core.settings.o.f5528a = com.bytedance.sdk.openadsdk.core.settings.o.c(context);
                g.b();
                com.bykv.vk.openvk.component.video.a.a.a(o.d().ac());
                com.bykv.vk.openvk.component.video.a.a.a(CacheDirFactory.getICacheDir(0));
                com.bytedance.sdk.openadsdk.core.settings.e d = o.d();
                if (!d.V()) {
                    synchronized (d) {
                        if (!d.V()) {
                            d.b();
                            d.D();
                        }
                    }
                }
                DeviceUtils.i();
                PAGInitHelper.maybeAsyncInitTask(context);
                PAGSdk.getBiddingToken();
                f.a(true);
                f.a(new com.bytedance.sdk.openadsdk.j.b.a());
                DeviceUtils.i(context);
                DeviceUtils.j(context);
                com.com.bytedance.overseas.sdk.a.b.a(context);
                com.bytedance.sdk.openadsdk.b.a.a.b();
                com.bytedance.sdk.openadsdk.b.a.f.a();
                com.bytedance.sdk.openadsdk.core.settings.c.a();
                com.bytedance.sdk.openadsdk.j.b.c();
                ab.n(context);
                com.bytedance.sdk.openadsdk.b.c.a();
                PAGSdk.c();
            }
        });
    }

    public static String getApplicationName(Context context) {
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            return (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static String getBiddingToken(Context context, String str) {
        o.a(context);
        return getBiddingToken(str);
    }

    public static String getSDKVersion() {
        return v.a() != null ? v.a().d() : "";
    }

    public static void init(final Context context, final PAGConfig pAGConfig, final PAGInitCallback pAGInitCallback) {
        l.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.8
            @Override // java.lang.Runnable
            public void run() {
                PAGSdk.b(context, pAGConfig, pAGInitCallback);
            }
        });
    }

    public static boolean isInitSuccess() {
        return l.d() == 1;
    }

    public static boolean onlyVerityPlayable(String str, int i, String str2, String str3, String str4) {
        if (v.a() != null) {
            return v.a().a(str, i, str2, str3, str4);
        }
        return false;
    }

    public static void setAabPackageName(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        s.a(str);
    }

    public static void setAdRevenue(JSONObject jSONObject) {
        if (jSONObject != null && o.d().r() && isInitSuccess()) {
            com.bytedance.sdk.openadsdk.j.b.a().a(jSONObject);
        }
    }

    public static void b(final Context context, final InitConfig initConfig, PAGInitCallback pAGInitCallback) {
        Context applicationContext;
        f4866a = SystemClock.elapsedRealtime();
        o.a(context);
        if (pAGInitCallback != null) {
            synchronized (PAGInitHelper.CALLBACK_LIST) {
                if (!PAGInitHelper.CALLBACK_LIST.contains(pAGInitCallback)) {
                    PAGInitHelper.CALLBACK_LIST.add(pAGInitCallback);
                    if (l.d() == 3) {
                        return;
                    }
                }
            }
        }
        if (isInitSuccess()) {
            d();
            return;
        }
        l.a(3);
        if (context == null) {
            b(4000, "Context is null, please check. ");
            return;
        }
        if (!(context instanceof Application) && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        if (initConfig == null) {
            b(4000, "PAGConfig is null, please check.");
            return;
        }
        d(context, initConfig);
        ApmHelper.initApm(context, initConfig);
        if (Build.VERSION.SDK_INT >= 19) {
            b.a.a(z.g());
        }
        try {
            com.bytedance.sdk.openadsdk.core.h.a(new com.bytedance.sdk.openadsdk.core.k() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.2
                @Override // com.bytedance.sdk.openadsdk.core.k
                public void fail(int i, String str) {
                    PAGSdk.b(i, str);
                }

                public void success() {
                    PAGSdk.d();
                }
            });
            try {
                s.a(o.a(), "tt_ad_logo_txt");
                if (s.d(context, "tt_ad_logo_new") == 0) {
                    a(initConfig, pAGInitCallback);
                } else if (isInitSuccess()) {
                    if (pAGInitCallback != null) {
                        d();
                    }
                } else {
                    final com.bytedance.sdk.openadsdk.c.a aVar = new com.bytedance.sdk.openadsdk.c.a();
                    SDKTypeConfig.setSdkTypeFactory(new ISDKTypeFactory() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.3
                        @Override // com.bytedance.sdk.openadsdk.api.factory.ISDKTypeFactory
                        public IADTypeLoaderFactory createADTypeLoaderFactory(String str) {
                            return com.bytedance.sdk.openadsdk.c.a.this;
                        }
                    });
                    if (!initConfig.isSupportMultiProcess()) {
                        b(context, initConfig);
                        return;
                    }
                    com.bytedance.sdk.openadsdk.multipro.aidl.a.a().a(new com.bytedance.sdk.openadsdk.multipro.aidl.b() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.4
                        @Override // com.bytedance.sdk.openadsdk.multipro.aidl.b
                        public void onServiceConnected() {
                            l.b().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.4.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                    PAGSdk.b(context, initConfig);
                                }
                            });
                        }
                    });
                    com.bytedance.sdk.openadsdk.multipro.aidl.a.a().c();
                }
            } catch (Throwable unused) {
                a(initConfig, pAGInitCallback);
            }
        } catch (Throwable unused2) {
            b(4000, "Internal Error, setting exception. ");
        }
    }

    public static void getBiddingToken(final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        z.a(new h("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.9
            @Override // java.lang.Runnable
            public void run() {
                biddingTokenCallback.onBiddingTokenCollected(PAGSdk.getBiddingToken());
            }
        }, 10);
    }

    public static void getBiddingToken(final String str, final BiddingTokenCallback biddingTokenCallback) {
        if (biddingTokenCallback == null) {
            return;
        }
        z.a(new h("getBiddingToken") { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.10
            @Override // java.lang.Runnable
            public void run() {
                biddingTokenCallback.onBiddingTokenCollected(PAGSdk.getBiddingToken(str));
            }
        }, 10);
    }

    public static String getBiddingToken(String str) {
        return (o.a() == null || v.a() == null) ? "" : v.a().c(str);
    }

    public static void a(InitConfig initConfig, PAGInitCallback pAGInitCallback) {
        l.a(2);
        if (pAGInitCallback != null) {
            if (initConfig instanceof PAGConfig) {
                b(4000, "resources not found, if you use aab please call PAGConfig.setPackageName");
            } else {
                b(4000, "resources not found, if you use aab please call TTAdConfig.setPackageName");
            }
        }
    }

    public static String getBiddingToken(Context context) {
        o.a(context);
        return getBiddingToken();
    }

    public static void d() {
        l.a(1);
        try {
            synchronized (PAGInitHelper.CALLBACK_LIST) {
                Iterator<PAGInitCallback> it = PAGInitHelper.CALLBACK_LIST.iterator();
                while (it.hasNext()) {
                    PAGInitCallback next = it.next();
                    if (next != null) {
                        it.remove();
                        next.success();
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d(th.getMessage());
        }
    }

    public static void a(final Context context, final boolean z, final InitConfig initConfig, final long j, final long j2) {
        com.bytedance.sdk.openadsdk.j.b.a();
        com.bytedance.sdk.openadsdk.j.b.a("pangle_sdk_init", false, new com.bytedance.sdk.openadsdk.j.a() { // from class: com.bytedance.sdk.openadsdk.api.init.PAGSdk.7
            @Override // com.bytedance.sdk.openadsdk.j.a
            public com.bytedance.sdk.openadsdk.j.a.a getLogStats() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    boolean c = com.bytedance.sdk.openadsdk.core.h.b().c();
                    jSONObject.put("duration", j);
                    jSONObject.put("sdk_init_time", j2);
                    jSONObject.put("is_async", true);
                    jSONObject.put("is_multi_process", initConfig.isSupportMultiProcess());
                    jSONObject.put("is_debug", PAGSdk.b(initConfig));
                    jSONObject.put("is_use_texture_view", initConfig.isUseTextureView());
                    jSONObject.put("is_activate_init", c);
                    jSONObject.put("minSdkVersion", ab.l(context));
                    jSONObject.put("targetSdkVersion", ab.k(context));
                    jSONObject.put("apm_is_init", ApmHelper.isIsInit());
                    jSONObject.put("is_success", z);
                    com.bytedance.sdk.openadsdk.core.h.b().b(false);
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.c("TTAD.PAGSdk", "run: ", e);
                }
                return com.bytedance.sdk.openadsdk.j.a.b.b().a("pangle_sdk_init").b(jSONObject.toString());
            }
        });
    }

    public static String getBiddingToken() {
        return (o.a() == null || v.a() == null) ? "" : v.a().e();
    }

    public static void c() {
        ShortcutManager shortcutManager;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Context a2 = o.a();
                if (a2 == null || (shortcutManager = (ShortcutManager) a2.getSystemService(ShortcutManager.class)) == null) {
                    return;
                }
                com.bytedance.sdk.openadsdk.core.h.b().a(shortcutManager.isRequestPinShortcutSupported());
            } catch (Throwable unused) {
            }
        }
    }

    public static void c(InitConfig initConfig) {
        if (!TextUtils.isEmpty(initConfig.getData())) {
            com.bytedance.sdk.openadsdk.core.h.b().b(initConfig.getData());
        }
        com.bytedance.sdk.openadsdk.core.h.b().d(b(initConfig));
    }

    public static void b(Context context, InitConfig initConfig) {
        long elapsedRealtime;
        try {
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("TTAD.PAGSdk", "init Pangle throwable " + th.getMessage());
            com.bytedance.sdk.component.utils.l.e("TTAD.PAGSdk", th.getMessage());
            b(4000, th.getMessage());
            elapsedRealtime = SystemClock.elapsedRealtime() - f4866a;
        }
        if (isInitSuccess()) {
            d();
            return;
        }
        e(context, initConfig);
        com.bytedance.sdk.openadsdk.core.settings.o.ai().u();
        elapsedRealtime = SystemClock.elapsedRealtime() - f4866a;
        d();
        f(context, initConfig);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - f4866a;
        a(context, isInitSuccess(), initConfig, elapsedRealtime2, elapsedRealtime);
        com.bytedance.sdk.component.utils.l.b("TTAD.PAGSdk", "init Pangle exec init sdk sdkInitTime=", Long.valueOf(elapsedRealtime), " duration=", Long.valueOf(elapsedRealtime2));
    }

    public static boolean b(InitConfig initConfig) {
        return ((PAGConfig) initConfig).getDebugLog();
    }

    public static void b(int i, String str) {
        l.a(2);
        try {
            synchronized (PAGInitHelper.CALLBACK_LIST) {
                Iterator<PAGInitCallback> it = PAGInitHelper.CALLBACK_LIST.iterator();
                while (it.hasNext()) {
                    PAGInitCallback next = it.next();
                    if (next != null) {
                        it.remove();
                        next.fail(i, str);
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.d(th.getMessage());
        }
    }
}
