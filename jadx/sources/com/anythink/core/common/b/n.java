package com.anythink.core.common.b;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.location.Location;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;
import com.anythink.core.api.ATCommonConfig;
import com.anythink.core.api.ATCustomAdapterConfig;
import com.anythink.core.api.ATDebuggerConfig;
import com.anythink.core.api.ATInitConfig;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.ATNetworkConfig;
import com.anythink.core.api.ATPrivacyConfig;
import com.anythink.core.api.ATSharedPlacementConfig;
import com.anythink.core.api.DeviceInfoCallback;
import com.anythink.core.api.IATAdFilter;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ba;
import com.anythink.core.common.s;
import com.anythink.core.common.t;
import com.anythink.core.common.u;
import com.anythink.core.common.w;
import com.anythink.core.common.x;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1854a = 0;
    public static final int b = 1;
    public static volatile n k;
    public String A;
    public String B;
    public IExHandler C;
    public String I;
    public String J;
    public boolean L;
    public com.anythink.core.common.g.c N;
    public Location O;
    public JSONArray Q;
    public List<String> R;
    public String T;
    public ATDebuggerConfig U;
    public boolean V;
    public ConcurrentHashMap<String, IATAdFilter> Z;
    public ATPrivacyConfig ab;
    public ba ac;
    public String af;
    public WeakReference<Activity> f;
    public int g;
    public Context l;
    public String m;
    public String n;
    public ATNetworkConfig p;
    public String q;
    public ConcurrentHashMap<String, ATCustomAdapterConfig> t;
    public String v;
    public BroadcastReceiver y;
    public String z;
    public final String h = "SDK.init";
    public final String i = "com.anythink.pd.ExHandler";
    public boolean j = false;
    public final Object x = new Object();
    public boolean E = false;
    public boolean F = false;
    public long G = 0;
    public long H = 0;
    public boolean M = false;
    public String P = "";
    public int W = 1;
    public boolean X = false;
    public boolean Y = false;
    public String aa = "";
    public final Object ae = new Object();
    public volatile boolean c = false;
    public boolean d = false;
    public long e = 0;
    public Handler o = new Handler(Looper.getMainLooper());
    public ConcurrentHashMap<String, Map<String, Object>> s = new ConcurrentHashMap<>();
    public ConcurrentHashMap<String, Object> r = new ConcurrentHashMap<>();
    public final String D = File.separator + "anythink.test";
    public boolean K = true;
    public ConcurrentHashMap<String, List<String>> S = new ConcurrentHashMap<>();
    public JSONObject w = new JSONObject();
    public long ad = System.currentTimeMillis();
    public final Map<String, Boolean> u = new ConcurrentHashMap(2);

    /* renamed from: com.anythink.core.common.b.n$16  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass16 implements Runnable {
        public AnonymousClass16() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Toast.makeText(n.this.l, "There is a problem with the integrated resources of AnyThink SDK, please check whether you have followed the steps of the integration document.", 1).show();
        }
    }

    /* renamed from: com.anythink.core.common.b.n$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends BroadcastReceiver {
        public AnonymousClass2() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (com.anythink.core.common.o.i.a(context)) {
                n.a(new Runnable() { // from class: com.anythink.core.common.b.n.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a().b();
                        s.a().b();
                    }
                });
                com.anythink.core.common.n.d.a().b();
                n nVar = n.this;
                nVar.a(context, nVar.o(), n.this.p());
            }
            if (TextUtils.equals(intent.getAction(), h.G)) {
                com.anythink.core.common.n.e.a(intent.getStringExtra(h.H));
            }
            try {
                if (n.this.C != null) {
                    n.this.C.resetSSID();
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: com.anythink.core.common.b.n$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1865a;
        public final /* synthetic */ String b;

        public AnonymousClass3(Context context, String str) {
            this.f1865a = context;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.d.a b = com.anythink.core.d.b.a(this.f1865a.getApplicationContext()).b(this.b);
            if (b != null) {
                if (!b.I()) {
                    com.anythink.core.common.q.a(n.this.l).a(b);
                    w.a().a(b.b());
                }
                if (!com.anythink.core.d.b.a(this.f1865a.getApplicationContext()).a(this.b)) {
                    com.anythink.core.d.b.a(this.f1865a.getApplicationContext());
                }
                com.anythink.core.common.i.e.a().a(b);
            }
        }
    }

    /* renamed from: com.anythink.core.common.b.n$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ATInitConfig f1870a;
        public final /* synthetic */ Context b;

        public AnonymousClass8(ATInitConfig aTInitConfig, Context context) {
            this.f1870a = aTInitConfig;
            this.b = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0088 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x009c A[Catch: Throwable -> 0x00db, TryCatch #0 {Throwable -> 0x00db, blocks: (B:2:0x0000, B:4:0x0008, B:6:0x0020, B:21:0x0057, B:25:0x0074, B:29:0x008b, B:31:0x009c, B:32:0x00d0, B:20:0x0054, B:7:0x0025), top: B:37:0x0000 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r11 = this;
                com.anythink.core.api.ATInitConfig r0 = r11.f1870a     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.api.ATInitMediation r0 = r0.getInitMediation()     // Catch: java.lang.Throwable -> Ldb
                if (r0 == 0) goto Lda
                java.lang.String r1 = r0.getNetworkName()     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.this     // Catch: java.lang.Throwable -> Ldb
                android.content.Context r2 = com.anythink.core.common.b.n.b(r2)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r3 = "anythink_network_init_data"
                java.lang.String r4 = ""
                java.lang.String r2 = com.anythink.core.common.o.s.b(r2, r3, r1, r4)     // Catch: java.lang.Throwable -> Ldb
                boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> Ldb
                if (r3 != 0) goto L25
                java.util.Map r2 = com.anythink.core.common.o.i.c(r2)     // Catch: java.lang.Throwable -> Ldb
                goto L32
            L25:
                com.anythink.core.api.ATInitConfig r2 = r11.f1870a     // Catch: java.lang.Throwable -> Ldb
                java.util.Map r2 = r2.getRequestParamMap()     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r3 = "anythink_local"
                java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Ldb
                r2.put(r3, r4)     // Catch: java.lang.Throwable -> Ldb
            L32:
                r3 = 0
                android.content.Context r4 = r11.b     // Catch: java.lang.Throwable -> L51
                com.anythink.core.common.b.q r4 = com.anythink.core.common.b.q.a(r4)     // Catch: java.lang.Throwable -> L51
                boolean r4 = r4.c()     // Catch: java.lang.Throwable -> L51
                android.content.Context r5 = r11.b     // Catch: java.lang.Throwable -> L4f
                com.anythink.core.common.b.q r5 = com.anythink.core.common.b.q.a(r5)     // Catch: java.lang.Throwable -> L4f
                boolean r5 = r5.d()     // Catch: java.lang.Throwable -> L4f
                android.content.Context r6 = r11.b     // Catch: java.lang.Throwable -> L4d
                r0.setUserDataConsent(r6, r4, r5)     // Catch: java.lang.Throwable -> L4d
                goto L57
            L4d:
                r6 = move-exception
                goto L54
            L4f:
                r6 = move-exception
                goto L53
            L51:
                r6 = move-exception
                r4 = 0
            L53:
                r5 = 0
            L54:
                r6.printStackTrace()     // Catch: java.lang.Throwable -> Ldb
            L57:
                android.content.Context r6 = r11.b     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.d.b r6 = com.anythink.core.d.b.a(r6)     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.common.b.n r7 = com.anythink.core.common.b.n.this     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r7 = com.anythink.core.common.b.n.c(r7)     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.d.a r6 = r6.b(r7)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r7 = "app_ccpa_switch"
                int r8 = r6.r()     // Catch: java.lang.Throwable -> Ldb
                r9 = 3
                r10 = 1
                if (r8 != r9) goto L73
                r8 = 1
                goto L74
            L73:
                r8 = 0
            L74:
                java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> Ldb
                r2.put(r7, r8)     // Catch: java.lang.Throwable -> Ldb
                boolean r7 = com.anythink.core.common.o.h.b()     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r8 = "app_coppa_switch"
                int r6 = r6.s()     // Catch: java.lang.Throwable -> Ldb
                r9 = 2
                if (r6 != r9) goto L8b
                if (r7 == 0) goto L8b
                r3 = 1
            L8b:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> Ldb
                r2.put(r8, r3)     // Catch: java.lang.Throwable -> Ldb
                com.anythink.core.common.b.n r3 = com.anythink.core.common.b.n.a()     // Catch: java.lang.Throwable -> Ldb
                boolean r3 = r3.A()     // Catch: java.lang.Throwable -> Ldb
                if (r3 == 0) goto Ld0
                java.lang.String r3 = "anythink"
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r7 = "pre init network: ["
                r6.<init>(r7)     // Catch: java.lang.Throwable -> Ldb
                r6.append(r1)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r1 = "], params: "
                r6.append(r1)     // Catch: java.lang.Throwable -> Ldb
                org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> Ldb
                r1.<init>(r2)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Ldb
                r6.append(r1)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r1 = ", gdpr: "
                r6.append(r1)     // Catch: java.lang.Throwable -> Ldb
                r6.append(r4)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r1 = ", in eu: "
                r6.append(r1)     // Catch: java.lang.Throwable -> Ldb
                r6.append(r5)     // Catch: java.lang.Throwable -> Ldb
                java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> Ldb
                android.util.Log.i(r3, r1)     // Catch: java.lang.Throwable -> Ldb
            Ld0:
                com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.this     // Catch: java.lang.Throwable -> Ldb
                android.content.Context r1 = com.anythink.core.common.b.n.b(r1)     // Catch: java.lang.Throwable -> Ldb
                r3 = 0
                r0.initSDK(r1, r2, r3)     // Catch: java.lang.Throwable -> Ldb
            Lda:
                return
            Ldb:
                r0 = move-exception
                r0.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.AnonymousClass8.run():void");
        }
    }

    private void N() {
        try {
            if (this.y != null) {
                this.l.unregisterReceiver(this.y);
                k.a(this.l).a(this.y);
            }
            this.y = null;
        } catch (Throwable unused) {
        }
        try {
            this.y = new AnonymousClass2();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            intentFilter.addAction(h.G);
            this.l.registerReceiver(this.y, intentFilter);
            k.a(this.l).a(this.y, intentFilter);
        } catch (Throwable unused2) {
        }
    }

    private void O() {
        Throwable th;
        boolean z;
        Context context = this.l;
        boolean z2 = false;
        if (context != null) {
            try {
                z = new File(context.getExternalFilesDir(null), this.D).exists();
                if (!z) {
                    try {
                        z = new File(this.l.getFilesDir(), this.D).exists();
                    } catch (Throwable th2) {
                        th = th2;
                        th.printStackTrace();
                        z2 = z;
                        this.E = z2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
            }
            z2 = z;
        }
        this.E = z2;
    }

    private boolean P() {
        return this.K;
    }

    private long Q() {
        return this.ad;
    }

    public static n a() {
        if (k == null) {
            synchronized (n.class) {
                if (k == null) {
                    k = new n();
                }
            }
        }
        return k;
    }

    private Map<String, Object> t(String str) {
        if (this.s == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return this.s.get(str);
    }

    private void u(String str) {
        this.m = str;
        com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.q, str);
    }

    private void v(String str) {
        this.n = str;
        com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.r, str);
    }

    @Deprecated
    private void w(String str) {
        this.T = str;
    }

    private String x(String str) {
        synchronized (this.x) {
            String optString = this.w.optString(str);
            if (TextUtils.isEmpty(optString)) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(": sessionid is empty.");
                String x = x();
                String str2 = "";
                if (TextUtils.isEmpty(x)) {
                    x = com.anythink.core.common.o.e.d(this.l) + com.anythink.core.common.o.e.f();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(new Random().nextInt(10000000));
                    str2 = sb2.toString();
                }
                long currentTimeMillis = System.currentTimeMillis();
                String a2 = com.anythink.core.common.o.g.a(x + str + str2 + currentTimeMillis);
                try {
                    this.w.put(str, a2);
                } catch (Exception unused) {
                }
                com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.v.i, this.w.toString());
                if (!TextUtils.isEmpty(x())) {
                    str2 = null;
                }
                com.anythink.core.common.n.e.a(str, "2", str2, String.valueOf(currentTimeMillis));
                return a2;
            }
            return optString;
        }
    }

    public static boolean y(String str) {
        String a2 = com.anythink.core.common.o.h.a();
        boolean z = !TextUtils.isEmpty(str) && str.startsWith(a2);
        if (!z) {
            Log.e("anythink", String.format("Adapter Version: The current Adapter version(%s) does not apply to the SDK version(%s).", str, a2));
        } else {
            Log.i("anythink", "Adapter Version: VERIFIED");
        }
        return z;
    }

    public final boolean A() {
        return this.E || this.F;
    }

    public final com.anythink.core.common.g.c B() {
        if (this.N == null) {
            this.N = new com.anythink.core.common.k.d();
        }
        return this.N;
    }

    public final boolean C() {
        return this.X;
    }

    public final boolean D() {
        return this.Y;
    }

    public final Context E() {
        WeakReference<Activity> weakReference = this.f;
        if (weakReference != null && weakReference.get() != null) {
            return this.f.get();
        }
        return this.l;
    }

    public final Activity F() {
        WeakReference<Activity> weakReference = this.f;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.f.get();
    }

    public final String G() {
        return this.aa;
    }

    public final boolean H() {
        return this.M;
    }

    public final ATPrivacyConfig I() {
        return this.ab;
    }

    public final ba J() {
        if (this.ac == null) {
            this.ac = new ba();
        }
        try {
            this.ac.a(com.anythink.core.common.o.e.t(a().l));
            this.ac.b(com.anythink.core.common.o.e.k());
            this.ac.c(com.anythink.core.common.o.e.m());
            this.ac.d(com.anythink.core.common.o.e.b(com.anythink.core.common.o.e.l()));
        } catch (Throwable unused) {
        }
        return this.ac;
    }

    public final void K() {
        this.ad = System.currentTimeMillis();
    }

    public final String L() {
        return this.af;
    }

    public final boolean M() {
        return this.d;
    }

    public final Context f() {
        return this.l;
    }

    public final long g() {
        return this.G;
    }

    public final long h() {
        return this.H;
    }

    public final int i() {
        return this.g;
    }

    public final List<String> j() {
        return this.R;
    }

    public final JSONArray k() {
        return this.Q;
    }

    public final Map<String, Object> l() {
        return this.r;
    }

    public final String m() {
        Object obj = this.r.get("channel");
        return obj != null ? obj.toString() : "";
    }

    public final String n() {
        Object obj = this.r.get("sub_channel");
        return obj != null ? obj.toString() : "";
    }

    public final String o() {
        if (TextUtils.isEmpty(this.m)) {
            this.m = com.anythink.core.common.o.s.b(this.l, "anythink_sdk", h.q, "");
        }
        return this.m;
    }

    public final String p() {
        if (TextUtils.isEmpty(this.n)) {
            this.n = com.anythink.core.common.o.s.b(this.l, "anythink_sdk", h.r, "");
        }
        return this.n;
    }

    public final String q() {
        try {
            if (TextUtils.isEmpty(this.v)) {
                a(this.l, o(), 0);
            }
        } catch (Exception unused) {
        }
        return this.v;
    }

    public final Location r() {
        return this.O;
    }

    public final String s() {
        return this.P;
    }

    public final String z() {
        if (TextUtils.isEmpty(this.B)) {
            this.B = com.anythink.core.common.o.s.b(this.l, h.A, h.v.o, "");
        }
        return this.B;
    }

    public static boolean i(String str) {
        try {
            Class.forName(str);
            Log.i("anythink", "SDK: VERIFIED");
            return true;
        } catch (Throwable unused) {
            Log.i("anythink", "SDK: NOT VERIFIED");
            return false;
        }
    }

    public static /* synthetic */ boolean s(String str) {
        String a2 = com.anythink.core.common.o.h.a();
        boolean z = !TextUtils.isEmpty(str) && str.startsWith(a2);
        if (!z) {
            Log.e("anythink", String.format("Adapter Version: The current Adapter version(%s) does not apply to the SDK version(%s).", str, a2));
        } else {
            Log.i("anythink", "Adapter Version: VERIFIED");
        }
        return z;
    }

    public final IExHandler b() {
        if (this.j) {
            return this.C;
        }
        synchronized (this.ae) {
            if (this.j) {
                return this.C;
            }
            try {
                Constructor declaredConstructor = Class.forName("com.anythink.pd.ExHandler").asSubclass(IExHandler.class).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                this.C = (IExHandler) declaredConstructor.newInstance(new Object[0]);
            } catch (Exception unused) {
            }
            this.j = true;
            return this.C;
        }
    }

    public final String c() {
        return this.q;
    }

    public final int d() {
        return this.W;
    }

    public final String[] e() {
        synchronized (this.u) {
            Set<String> keySet = this.u.keySet();
            int size = keySet.size();
            if (size > 0) {
                String[] strArr = new String[size];
                keySet.toArray(strArr);
                return strArr;
            }
            return null;
        }
    }

    public final void f(String str) {
        this.J = str;
        this.r.put("sub_channel", this.J);
    }

    public final String g(String str) {
        String optString;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        synchronized (this.x) {
            optString = this.w.optString(str);
        }
        if (TextUtils.isEmpty(optString)) {
            return x(str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(": sessionid exists.");
        return optString;
    }

    public final void h(String str) {
        if (TextUtils.isEmpty(this.T)) {
            return;
        }
        if (TextUtils.equals(str, this.T)) {
            this.V = true;
        }
        if (this.V && A()) {
            Log.i("SDK.init", "Update Setting Debugger's device success.");
        }
    }

    public final void j(String str) {
        this.A = str;
        com.anythink.core.common.o.s.a(this.l, h.A, h.v.n, str);
    }

    public final void k(String str) {
        this.B = str;
        com.anythink.core.common.o.s.a(this.l, h.A, h.v.o, str);
    }

    public final void l(String str) {
        com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.v.k, str);
        this.z = str;
    }

    public final void r(String str) {
        if (A()) {
            Log.i("anythink", "setBundleName: ".concat(String.valueOf(str)));
        }
        this.af = str;
    }

    public final ATDebuggerConfig w() {
        return this.U;
    }

    public final boolean c(String str) {
        boolean containsKey;
        synchronized (this.u) {
            containsKey = this.u.containsKey(str);
        }
        return containsKey;
    }

    public final Map<String, Object> d(String str) {
        HashMap hashMap = new HashMap();
        Map<String, Object> map = this.s.get(str);
        ConcurrentHashMap<String, Object> concurrentHashMap = this.r;
        if (concurrentHashMap != null) {
            hashMap.putAll(concurrentHashMap);
        }
        if (map != null) {
            hashMap.putAll(map);
        }
        hashMap.remove("channel");
        hashMap.remove("sub_channel");
        Object obj = this.r.get("channel");
        Object obj2 = this.r.get("sub_channel");
        if (obj != null) {
            hashMap.put("channel", obj);
        }
        if (obj2 != null) {
            hashMap.put("sub_channel", obj2);
        }
        return hashMap;
    }

    public final List<String> m(String str) {
        return this.S.get(str);
    }

    public final List<String> n(String str) {
        ConcurrentHashMap<String, List<String>> concurrentHashMap = this.S;
        return concurrentHashMap.get(str + "_network_firm");
    }

    public final void t() {
        try {
            com.anythink.core.common.o.e.a(this.l);
            com.anythink.core.common.o.e.r(this.l);
        } catch (Exception unused) {
        }
        if (A()) {
            String d = com.anythink.core.common.o.e.d(this.l);
            Log.i("anythink", "********************************** " + com.anythink.core.common.o.h.a() + " *************************************");
            Log.i("anythink", "GAID(ADID): " + com.anythink.core.common.o.e.f() + " , AndroidID: " + d);
            StringBuilder sb = new StringBuilder("********************************** ");
            sb.append(com.anythink.core.common.o.h.a());
            sb.append(" *************************************");
            Log.i("anythink", sb.toString());
            if (TextUtils.isEmpty(d)) {
                return;
            }
            Log.i("anythink", "You can use \"ATSDK.setDebuggerConfig(context, \"" + d + "\",new ATDebuggerConfig.Builder(the NetworkFirmId you want to test).build());\" to open the debugger mode.");
        }
    }

    public final boolean u() {
        return this.V;
    }

    public final boolean v() {
        return this.V && this.U != null;
    }

    private boolean f(Context context) {
        String d = com.anythink.core.common.o.e.d(context);
        if (TextUtils.isEmpty(d) || !d.equals(this.T)) {
            String f = com.anythink.core.common.o.e.f();
            if (TextUtils.isEmpty(f) || !f.equals(this.T)) {
                IExHandler b2 = a().b();
                return b2 != null && b2.checkDebuggerDevice(context, this.T);
            }
            return true;
        }
        return true;
    }

    public static void o(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.e("anythink", "AdSourceId is empty");
            return;
        }
        try {
            if (Long.parseLong(str) == 0) {
                Log.e("anythink", "AdSourceId can't set 0");
            }
        } catch (Exception unused) {
            Log.e("anythink", "AdSourceId '" + str + "' is not compliant");
        }
    }

    public final IATAdFilter p(String str) {
        ConcurrentHashMap<String, IATAdFilter> concurrentHashMap;
        if (TextUtils.isEmpty(str) || (concurrentHashMap = this.Z) == null) {
            return null;
        }
        return concurrentHashMap.get(str);
    }

    public final void q(String str) {
        this.aa = str;
    }

    public final void c(final Context context) {
        if (A()) {
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.b.n.4
                /* JADX WARN: Removed duplicated region for block: B:63:0x0163 A[Catch: Throwable -> 0x0171, TRY_ENTER, TryCatch #3 {Throwable -> 0x0171, blocks: (B:29:0x0076, B:35:0x00a9, B:37:0x00ad, B:40:0x00ba, B:43:0x00c6, B:45:0x00ee, B:63:0x0163, B:65:0x016e, B:64:0x0169, B:44:0x00e3, B:31:0x0083), top: B:77:0x0076 }] */
                /* JADX WARN: Removed duplicated region for block: B:64:0x0169 A[Catch: Throwable -> 0x0171, TryCatch #3 {Throwable -> 0x0171, blocks: (B:29:0x0076, B:35:0x00a9, B:37:0x00ad, B:40:0x00ba, B:43:0x00c6, B:45:0x00ee, B:63:0x0163, B:65:0x016e, B:64:0x0169, B:44:0x00e3, B:31:0x0083), top: B:77:0x0076 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void run() {
                    /*
                        Method dump skipped, instructions count: 377
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.AnonymousClass4.run():void");
                }
            }, 2, true);
        }
    }

    public final String y() {
        if (TextUtils.isEmpty(this.A)) {
            this.A = com.anythink.core.common.o.s.b(this.l, h.A, h.v.n, "");
        }
        return this.A;
    }

    public final void a(String str) {
        this.q = str;
    }

    public static void h(Context context) {
        com.anythink.core.common.e.c.a().a(context);
    }

    public final synchronized void a(String str, ATCustomAdapterConfig aTCustomAdapterConfig) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.t == null) {
            this.t = new ConcurrentHashMap<>();
        }
        if (aTCustomAdapterConfig == null) {
            this.t.remove(str);
        } else {
            this.t.put(str, aTCustomAdapterConfig);
        }
    }

    public static boolean c(Context context, List<String> list) {
        boolean z;
        boolean z2;
        if (list == null) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        PackageInfo packageInfo = null;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 8);
            z = true;
        } catch (Throwable th) {
            sb.append(", error: ");
            sb.append(th.getMessage());
            z = false;
        }
        if (packageInfo == null) {
            return false;
        }
        ProviderInfo[] providerInfoArr = packageInfo.providers;
        for (String str : list) {
            int length = providerInfoArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z2 = false;
                    break;
                } else if (TextUtils.equals(providerInfoArr[i].name, str)) {
                    z2 = true;
                    break;
                } else {
                    i++;
                }
            }
            if (!z2) {
                sb.append(", ");
                sb.append(str);
                z = false;
            }
        }
        if (sb.length() > 2) {
            sb.delete(0, 2);
        }
        if (z) {
            Log.i("anythink", "Providers : VERIFIED");
        } else {
            Log.e("anythink", "Providers : Missing " + sb.toString() + " declare in AndroidManifest");
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g(android.content.Context r23) {
        /*
            r22 = this;
            java.lang.String r0 = ""
            java.lang.String r1 = "playRecord"
            java.lang.String r2 = "anythink_sdk"
            r3 = r22
            long r4 = r3.e
            r6 = 0
            com.anythink.core.common.b.n r8 = a()     // Catch: java.lang.Exception -> La7
            android.content.Context r8 = r8.l     // Catch: java.lang.Exception -> La7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La7
            r9.<init>()     // Catch: java.lang.Exception -> La7
            com.anythink.core.common.b.n r10 = a()     // Catch: java.lang.Exception -> La7
            java.lang.String r10 = r10.o()     // Catch: java.lang.Exception -> La7
            r9.append(r10)     // Catch: java.lang.Exception -> La7
            r9.append(r1)     // Catch: java.lang.Exception -> La7
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La7
            java.lang.String r8 = com.anythink.core.common.o.s.b(r8, r2, r9, r0)     // Catch: java.lang.Exception -> La7
            boolean r9 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> La7
            if (r9 != 0) goto Lc7
            org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Exception -> La7
            r9.<init>(r8)     // Catch: java.lang.Exception -> La7
            java.lang.String r8 = "start_time"
            long r16 = r9.optLong(r8)     // Catch: java.lang.Exception -> La7
            java.lang.String r8 = "end_time"
            long r18 = r9.optLong(r8)     // Catch: java.lang.Exception -> La7
            java.lang.String r8 = "psid"
            java.lang.String r15 = r9.optString(r8)     // Catch: java.lang.Exception -> La7
            java.lang.String r8 = "launch_mode"
            int r8 = r9.optInt(r8)     // Catch: java.lang.Exception -> La7
            r20 = 1000(0x3e8, double:4.94E-321)
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 == 0) goto L74
            r9 = 1
            if (r8 != r9) goto L5c
            r8 = 4
            r10 = 4
            goto L5e
        L5c:
            r8 = 2
            r10 = 2
        L5e:
            r11 = r16
            r13 = r18
            com.anythink.core.common.n.e.a(r10, r11, r13, r15)     // Catch: java.lang.Exception -> La7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La7
            java.lang.String r9 = "Create new psid, SDKContext.init to send playTime:"
            r8.<init>(r9)     // Catch: java.lang.Exception -> La7
            long r18 = r18 - r16
            long r9 = r18 / r20
            r8.append(r9)     // Catch: java.lang.Exception -> La7
            goto L84
        L74:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La5
            java.lang.String r5 = "Psid is old, use pervioud statime,close before:"
            r4.<init>(r5)     // Catch: java.lang.Exception -> La5
            long r18 = r18 - r16
            long r8 = r18 / r20
            r4.append(r8)     // Catch: java.lang.Exception -> La5
            r4 = r16
        L84:
            com.anythink.core.common.b.n r8 = a()     // Catch: java.lang.Exception -> La7
            android.content.Context r8 = r8.l     // Catch: java.lang.Exception -> La7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La7
            r9.<init>()     // Catch: java.lang.Exception -> La7
            com.anythink.core.common.b.n r10 = a()     // Catch: java.lang.Exception -> La7
            java.lang.String r10 = r10.o()     // Catch: java.lang.Exception -> La7
            r9.append(r10)     // Catch: java.lang.Exception -> La7
            r9.append(r1)     // Catch: java.lang.Exception -> La7
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> La7
            com.anythink.core.common.o.s.a(r8, r2, r9, r0)     // Catch: java.lang.Exception -> La7
            goto Lc7
        La5:
            r4 = r16
        La7:
            com.anythink.core.common.b.n r8 = a()
            android.content.Context r8 = r8.l
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            com.anythink.core.common.b.n r10 = a()
            java.lang.String r10 = r10.o()
            r9.append(r10)
            r9.append(r1)
            java.lang.String r1 = r9.toString()
            com.anythink.core.common.o.s.a(r8, r2, r1, r0)
        Lc7:
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto Ldc
            java.lang.Long r0 = java.lang.Long.valueOf(r6)
            java.lang.String r1 = "SPU_INIT_TIME_KEY"
            r8 = r23
            java.lang.Long r0 = com.anythink.core.common.o.s.a(r8, r2, r1, r0)
            long r4 = r0.longValue()
            goto Lde
        Ldc:
            r8 = r23
        Lde:
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto Le6
            long r4 = java.lang.System.currentTimeMillis()
        Le6:
            android.content.Context r0 = r23.getApplicationContext()
            android.app.Application r0 = (android.app.Application) r0
            com.anythink.core.common.b.e r1 = new com.anythink.core.common.b.e
            r1.<init>(r4)
            r0.registerActivityLifecycleCallbacks(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.g(android.content.Context):void");
    }

    public final void e(String str) {
        this.I = str;
        this.r.put("channel", this.I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r2.importance != 100) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(android.content.Context r5) {
        /*
            r0 = 0
            java.lang.String r1 = "activity"
            java.lang.Object r1 = r5.getSystemService(r1)     // Catch: java.lang.Throwable -> L32
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Throwable -> L32
            java.util.List r1 = r1.getRunningAppProcesses()     // Catch: java.lang.Throwable -> L32
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L32
        L11:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L31
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L32
            android.app.ActivityManager$RunningAppProcessInfo r2 = (android.app.ActivityManager.RunningAppProcessInfo) r2     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = r2.processName     // Catch: java.lang.Throwable -> L32
            java.lang.String r4 = r5.getPackageName()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L11
            int r5 = r2.importance     // Catch: java.lang.Throwable -> L32
            r1 = 100
            if (r5 != r1) goto L31
            r5 = 1
            return r5
        L31:
            return r0
        L32:
            r5 = move-exception
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.e(android.content.Context):boolean");
    }

    private void d(Context context) {
        try {
            Object invoke = Class.forName("com.anythink.network.adx.AdxATInitManager").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            if (invoke == null || !(invoke instanceof ATInitMediation) || a(context, (List<String>) ((ATInitMediation) invoke).getResourceStatus(), true) || !ATCommonConfig.isShowInitErrorTips) {
                return;
            }
            a(new AnonymousClass16(), 500L);
        } catch (Throwable unused) {
        }
    }

    public final ATCustomAdapterConfig b(String str) {
        if (this.t == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return this.t.get(str);
    }

    public final void a(int i) {
        if (i == 2) {
            this.W = 2;
        } else {
            this.W = 1;
        }
    }

    public final synchronized void b(final Context context) {
        if (context == null) {
            return;
        }
        this.l = context.getApplicationContext();
        if (!TextUtils.isEmpty(this.m) && !TextUtils.isEmpty(this.n)) {
            if (this.L) {
                return;
            }
            this.L = true;
            try {
                final Context applicationContext = context.getApplicationContext();
                this.X = com.anythink.core.common.o.i.a();
                try {
                    if (this.y != null) {
                        this.l.unregisterReceiver(this.y);
                        k.a(this.l).a(this.y);
                    }
                    this.y = null;
                } catch (Throwable unused) {
                }
                try {
                    this.y = new AnonymousClass2();
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    intentFilter.addAction(h.G);
                    this.l.registerReceiver(this.y, intentFilter);
                    k.a(this.l).a(this.y, intentFilter);
                } catch (Throwable unused2) {
                }
                a(new Runnable() { // from class: com.anythink.core.common.b.n.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            com.anythink.core.common.n.d.a().a(applicationContext);
                            n.this.a(applicationContext, n.this.m, 0);
                            n.b(n.this, context);
                            i.a(applicationContext).a();
                            com.anythink.core.common.a.l.a().b();
                            com.anythink.core.common.res.d.a(n.this.f()).b();
                            com.anythink.core.common.res.d.a(n.this.f());
                            com.anythink.core.common.res.d.c();
                        } catch (Exception unused3) {
                        }
                    }
                });
                a(new Runnable() { // from class: com.anythink.core.common.b.n.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.this.t();
                    }
                });
                a(new Runnable() { // from class: com.anythink.core.common.b.n.11
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.anythink.core.common.o.a().a(n.this.l);
                    }
                });
                ((Application) this.l).registerActivityLifecycleCallbacks(new f(e(this.l)));
                a(new Runnable() { // from class: com.anythink.core.common.b.n.12
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.anythink.core.common.o.e.q(applicationContext);
                    }
                }, 5000L);
                a(new Runnable() { // from class: com.anythink.core.common.b.n.13
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.this.b();
                        if (n.this.C != null) {
                            n.this.C.initDeviceInfo(context);
                        }
                        com.anythink.core.d.j.a(applicationContext).a();
                        x.a(context);
                        com.anythink.core.common.d.a().a(context);
                        String s = com.anythink.core.common.o.e.s(n.this.l);
                        if (TextUtils.isEmpty(s)) {
                            return;
                        }
                        n.this.h(s);
                    }
                });
                a(new Runnable() { // from class: com.anythink.core.common.b.n.14
                    @Override // java.lang.Runnable
                    public final void run() {
                        n nVar = n.this;
                        n.a(nVar, nVar.l, n.this.p);
                    }
                });
                String str = this.m;
                a(context.getApplicationContext(), str, this.n);
                a(new AnonymousClass3(context, str));
            } catch (Exception e) {
                Log.e("SDK.init", "init failed: " + e.getMessage());
            }
            a();
            a(new Runnable() { // from class: com.anythink.core.common.b.n.15
                @Override // java.lang.Runnable
                public final void run() {
                    t.a().b();
                }
            });
        }
    }

    public final String x() {
        if (TextUtils.isEmpty(this.z)) {
            this.z = com.anythink.core.common.o.s.b(this.l, "anythink_sdk", h.v.k, "");
        }
        return this.z;
    }

    public static boolean e(Context context, List<String> list) {
        int size;
        boolean z;
        if (list == null || (size = list.size()) == 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        boolean z2 = false;
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr != null) {
                boolean z3 = true;
                for (int i = 0; i < size; i++) {
                    String str = list.get(i);
                    int length = strArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        } else if (TextUtils.equals(str, strArr[i2])) {
                            z = true;
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (!z) {
                        if (sb.length() == 0) {
                            sb.append(str);
                        } else {
                            sb.append(", ");
                            sb.append(str);
                        }
                        z3 = false;
                    }
                }
                z2 = z3;
            } else {
                for (int i3 = 0; i3 < size; i3++) {
                    String str2 = list.get(i3);
                    if (i3 == 0) {
                        sb.append(str2);
                    } else {
                        sb.append(", ");
                        sb.append(str2);
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (z2) {
            Log.i("anythink", "Permission: VERIFIED");
        } else {
            Log.e("anythink", "Permission: Missing " + sb.toString() + " declare in AndroidManifest");
        }
        return z2;
    }

    public final void a(String... strArr) {
        synchronized (this.u) {
            if (strArr != null) {
                for (String str : strArr) {
                    this.u.put(str, Boolean.TRUE);
                }
            } else {
                this.u.clear();
            }
        }
    }

    public static void c(Runnable runnable) {
        com.anythink.core.common.o.b.b.a().a(runnable, 2, true);
    }

    public final void a(Context context) {
        if (context == null) {
            Log.w("SDK.init", "ATSDK.setContext() is null!");
        } else {
            this.l = context;
        }
    }

    public static boolean d(Context context, List<String> list) {
        if (list == null || list.size() == 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            int size = list.size();
            boolean z2 = true;
            for (int i = 0; i < size; i++) {
                String str = list.get(i);
                if (TextUtils.isEmpty(applicationInfo.metaData.getString(str))) {
                    sb.append(", \"");
                    sb.append(str);
                    sb.append("\"");
                    z2 = false;
                }
            }
            if (sb.length() > 2) {
                sb.delete(0, 2);
            }
            z = z2;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (z) {
            Log.i("anythink", "meta-data: VERIFIED");
        } else {
            Log.e("anythink", "meta-data: Missing " + sb.toString() + " declare in AndroidManifest");
        }
        return z;
    }

    public final void c(boolean z) {
        this.K = z;
    }

    public final void a(Map<String, Object> map) {
        if (map != null && map.containsKey("channel")) {
            Object obj = map.get("channel");
            this.I = obj != null ? obj.toString() : "";
            if (!com.anythink.core.common.o.h.a(this.I)) {
                this.I = null;
                map.remove("channel");
            }
        }
        if (map != null && map.containsKey("sub_channel")) {
            Object obj2 = map.get("sub_channel");
            this.J = obj2 != null ? obj2.toString() : "";
            if (!com.anythink.core.common.o.h.b(this.J)) {
                this.J = null;
                map.remove("sub_channel");
            }
        }
        this.r.clear();
        if (map != null) {
            this.r.putAll(map);
        }
        if (!TextUtils.isEmpty(this.I)) {
            this.r.put("channel", this.I);
        }
        if (TextUtils.isEmpty(this.J)) {
            return;
        }
        this.r.put("sub_channel", this.J);
    }

    public final long c(int i) {
        if (i == 1 || i == 4) {
            com.anythink.core.d.b.a(this.l);
            return com.anythink.core.d.b.a() * 1024;
        }
        return 26214400L;
    }

    private void e(boolean z) {
        this.X = z;
    }

    public final void d(Runnable runnable) {
        this.o.removeCallbacks(runnable);
    }

    public final void d(boolean z) {
        this.Y = z;
    }

    public final void a(String str, Map<String, Object> map) {
        if (map != null) {
            this.s.put(str, map);
        }
    }

    public final void a(List<String> list) {
        try {
            this.R = list;
            if (list != null && !list.isEmpty()) {
                this.Q = new JSONArray((Collection) list);
            } else {
                this.Q = null;
            }
        } catch (Exception unused) {
        }
    }

    public final synchronized void a(Location location) {
        this.O = location;
    }

    public final synchronized void a(boolean z) {
        this.P = z ? "1" : "2";
    }

    public final void b(int i) {
        this.g = i;
    }

    private void b(Context context, String str, String str2) {
        a(context.getApplicationContext(), str, str2);
        a(new AnonymousClass3(context, str));
    }

    public final synchronized void a(Context context, String str, String str2, ATNetworkConfig aTNetworkConfig) {
        if (this.d) {
            return;
        }
        this.d = true;
        this.l = context.getApplicationContext();
        this.p = aTNetworkConfig;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            this.G = com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.m, (Long) 0L).longValue();
            if (this.G == 0) {
                this.G = currentTimeMillis;
                com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.m, this.G);
            }
            this.H = ((a(currentTimeMillis) - a(this.G)) / 86400000) + 1;
            this.e = 0L;
            com.anythink.core.a.a.a(context.getApplicationContext()).a();
            a(this.l);
            this.m = str;
            com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.q, str);
            this.n = str2;
            com.anythink.core.common.o.s.a(this.l, "anythink_sdk", h.r, str2);
            com.anythink.core.common.e.c.a().a(context);
        } catch (Throwable unused) {
        }
        a(new Runnable() { // from class: com.anythink.core.common.b.n.1
            @Override // java.lang.Runnable
            public final void run() {
                n.a(n.this);
                n nVar = n.this;
                n.a(nVar, nVar.l);
            }
        });
        if (b() == null) {
            b(context);
        }
    }

    public static boolean b(Map<String, Boolean> map) {
        boolean z = true;
        if (map == null) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : map.keySet()) {
            if (!map.get(str).booleanValue()) {
                sb.append(", ");
                sb.append(str);
                z = false;
            }
        }
        if (sb.length() > 2) {
            sb.delete(0, 2);
        }
        if (z) {
            Log.i("anythink", "Dependence Plugin: VERIFIED");
        } else {
            Log.e("anythink", "Dependence Plugin: Missing ".concat(String.valueOf(sb)));
        }
        return z;
    }

    public static boolean b(Context context, List<String> list) {
        boolean z = true;
        if (list == null) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        PackageManager packageManager = context.getPackageManager();
        for (String str : list) {
            try {
            } catch (Throwable th) {
                sb.append(", error: ");
                sb.append(th.getMessage());
            }
            if (packageManager.queryIntentServices(new Intent(context, Class.forName(str)), 131072).size() <= 0) {
                sb.append(", ");
                sb.append(str);
                z = false;
            }
        }
        if (sb.length() > 2) {
            sb.delete(0, 2);
        }
        if (z) {
            Log.i("anythink", "Services : VERIFIED");
        } else {
            Log.e("anythink", "Services : Missing " + sb.toString() + " declare in AndroidManifest");
        }
        return z;
    }

    public final void b(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.o.post(runnable);
        }
    }

    public static void b(Runnable runnable, long j) {
        com.anythink.core.common.o.b.b.a().a(runnable, j);
    }

    public final void b(boolean z) {
        this.F = z;
    }

    public static void a(Runnable runnable) {
        com.anythink.core.common.o.b.b.a().a(runnable, 7, true);
    }

    public final void b(String str, List<String> list) {
        ConcurrentHashMap<String, List<String>> concurrentHashMap = this.S;
        concurrentHashMap.put(str + "_network_firm", list);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void b(com.anythink.core.common.b.n r21, android.content.Context r22) {
        /*
            java.lang.String r0 = ""
            java.lang.String r1 = "playRecord"
            java.lang.String r2 = "anythink_sdk"
            r3 = r21
            long r3 = r3.e
            r5 = 0
            com.anythink.core.common.b.n r7 = a()     // Catch: java.lang.Exception -> La4
            android.content.Context r7 = r7.l     // Catch: java.lang.Exception -> La4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La4
            r8.<init>()     // Catch: java.lang.Exception -> La4
            com.anythink.core.common.b.n r9 = a()     // Catch: java.lang.Exception -> La4
            java.lang.String r9 = r9.o()     // Catch: java.lang.Exception -> La4
            r8.append(r9)     // Catch: java.lang.Exception -> La4
            r8.append(r1)     // Catch: java.lang.Exception -> La4
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = com.anythink.core.common.o.s.b(r7, r2, r8, r0)     // Catch: java.lang.Exception -> La4
            boolean r8 = android.text.TextUtils.isEmpty(r7)     // Catch: java.lang.Exception -> La4
            if (r8 != 0) goto Lc4
            org.json.JSONObject r8 = new org.json.JSONObject     // Catch: java.lang.Exception -> La4
            r8.<init>(r7)     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = "start_time"
            long r15 = r8.optLong(r7)     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = "end_time"
            long r17 = r8.optLong(r7)     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = "psid"
            java.lang.String r14 = r8.optString(r7)     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = "launch_mode"
            int r7 = r8.optInt(r7)     // Catch: java.lang.Exception -> La4
            r19 = 1000(0x3e8, double:4.94E-321)
            int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r8 == 0) goto L73
            r8 = 1
            if (r7 != r8) goto L5c
            r7 = 4
            r9 = 4
            goto L5e
        L5c:
            r7 = 2
            r9 = 2
        L5e:
            r10 = r15
            r12 = r17
            com.anythink.core.common.n.e.a(r9, r10, r12, r14)     // Catch: java.lang.Exception -> La4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La4
            java.lang.String r8 = "Create new psid, SDKContext.init to send playTime:"
            r7.<init>(r8)     // Catch: java.lang.Exception -> La4
            long r17 = r17 - r15
            long r8 = r17 / r19
            r7.append(r8)     // Catch: java.lang.Exception -> La4
            goto L82
        L73:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La3
            java.lang.String r4 = "Psid is old, use pervioud statime,close before:"
            r3.<init>(r4)     // Catch: java.lang.Exception -> La3
            long r17 = r17 - r15
            long r7 = r17 / r19
            r3.append(r7)     // Catch: java.lang.Exception -> La3
            r3 = r15
        L82:
            com.anythink.core.common.b.n r7 = a()     // Catch: java.lang.Exception -> La4
            android.content.Context r7 = r7.l     // Catch: java.lang.Exception -> La4
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La4
            r8.<init>()     // Catch: java.lang.Exception -> La4
            com.anythink.core.common.b.n r9 = a()     // Catch: java.lang.Exception -> La4
            java.lang.String r9 = r9.o()     // Catch: java.lang.Exception -> La4
            r8.append(r9)     // Catch: java.lang.Exception -> La4
            r8.append(r1)     // Catch: java.lang.Exception -> La4
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Exception -> La4
            com.anythink.core.common.o.s.a(r7, r2, r8, r0)     // Catch: java.lang.Exception -> La4
            goto Lc4
        La3:
            r3 = r15
        La4:
            com.anythink.core.common.b.n r7 = a()
            android.content.Context r7 = r7.l
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            com.anythink.core.common.b.n r9 = a()
            java.lang.String r9 = r9.o()
            r8.append(r9)
            r8.append(r1)
            java.lang.String r1 = r8.toString()
            com.anythink.core.common.o.s.a(r7, r2, r1, r0)
        Lc4:
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto Ld9
            java.lang.Long r0 = java.lang.Long.valueOf(r5)
            java.lang.String r1 = "SPU_INIT_TIME_KEY"
            r7 = r22
            java.lang.Long r0 = com.anythink.core.common.o.s.a(r7, r2, r1, r0)
            long r3 = r0.longValue()
            goto Ldb
        Ld9:
            r7 = r22
        Ldb:
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto Le3
            long r3 = java.lang.System.currentTimeMillis()
        Le3:
            android.content.Context r0 = r22.getApplicationContext()
            android.app.Application r0 = (android.app.Application) r0
            com.anythink.core.common.b.e r1 = new com.anythink.core.common.b.e
            r1.<init>(r3)
            r0.registerActivityLifecycleCallbacks(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.b(com.anythink.core.common.b.n, android.content.Context):void");
    }

    public final void a(Context context, String str, ATDebuggerConfig aTDebuggerConfig) {
        IExHandler b2;
        if (context == null) {
            if (A()) {
                Log.e("SDK.init", "setDebuggerConfig fail, because context is null.");
                return;
            }
            return;
        }
        if (a().l == null) {
            a().a(context.getApplicationContext());
        }
        this.T = str;
        this.U = aTDebuggerConfig;
        String d = com.anythink.core.common.o.e.d(context);
        boolean z = true;
        if (TextUtils.isEmpty(d) || !d.equals(this.T)) {
            String f = com.anythink.core.common.o.e.f();
            if ((TextUtils.isEmpty(f) || !f.equals(this.T)) && ((b2 = a().b()) == null || !b2.checkDebuggerDevice(context, this.T))) {
                z = false;
            }
        }
        this.V = z;
        if (TextUtils.isEmpty(this.T)) {
            if (A()) {
                Log.e("SDK.init", "Setting Debugger's device fail, because deviceId is empty.");
            }
            this.V = false;
        } else if (this.V) {
            if (A()) {
                Log.i("SDK.init", "Setting Debugger's device success.");
            }
            if (this.U == null || !A()) {
                return;
            }
            Log.i("SDK.init", "Debugger config is in effect now.");
        } else if (A()) {
            Log.e("SDK.init", "The incoming device id does not match the current device id, and the debugger mode cannot take effect.");
        }
    }

    public final synchronized long a(Context context, String str, int i) {
        com.anythink.core.d.a b2 = com.anythink.core.d.b.a(context).b(str);
        String b3 = com.anythink.core.common.o.s.b(context, "anythink_sdk", h.v.h, "");
        String b4 = com.anythink.core.common.o.s.b(context, "anythink_sdk", h.v.i, "");
        long longValue = com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.j, (Long) 0L).longValue();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - longValue < 0) {
            longValue = 0;
        }
        if (currentTimeMillis - longValue <= (i == 0 ? b2.R() : b2.D())) {
            new StringBuilder("psid updataTime<=").append(b2.R());
            this.v = b3;
            if (!TextUtils.isEmpty(b4)) {
                synchronized (this.x) {
                    this.w = new JSONObject(b4);
                }
            }
            new StringBuilder("psid :").append(this.v);
            return 0L;
        }
        new StringBuilder("psid updataTime>").append(b2.R());
        String x = x();
        String str2 = "";
        if (TextUtils.isEmpty(x)) {
            x = com.anythink.core.common.o.e.d(context) + com.anythink.core.common.o.e.f();
            str2 = String.valueOf(new Random().nextInt(10000000));
        }
        this.v = com.anythink.core.common.o.g.a(x + str + str2 + currentTimeMillis);
        synchronized (this.x) {
            this.w = new JSONObject();
        }
        com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.h, this.v);
        com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.i, "");
        com.anythink.core.common.o.s.a(context, "anythink_sdk", h.v.j, currentTimeMillis);
        new StringBuilder("psid :").append(this.v);
        com.anythink.core.common.n.e.a((String) null, "1", str2, String.valueOf(currentTimeMillis));
        if (i == 0) {
            this.e = currentTimeMillis;
        }
        return currentTimeMillis;
    }

    public static boolean a(Context context, List<String> list) {
        boolean z = true;
        if (list == null) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            try {
            } catch (Throwable th) {
                sb.append(", error: ");
                sb.append(th.getMessage());
            }
            if (context.getPackageManager().queryIntentActivities(new Intent(context, Class.forName(str)), 131072).size() <= 0) {
                sb.append(", ");
                sb.append(str);
                z = false;
            }
        }
        if (sb.length() > 2) {
            sb.delete(0, 2);
        }
        if (z) {
            Log.i("anythink", "Activities : VERIFIED");
        } else {
            Log.e("anythink", "Activities : Missing " + sb.toString() + " declare in AndroidManifest");
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.content.Context r11, java.util.List<java.lang.String> r12, boolean r13) {
        /*
            r10 = this;
            r0 = 1
            if (r12 == 0) goto Ldd
            int r1 = r12.size()
            if (r1 != 0) goto Lb
            goto Ldd
        Lb:
            java.lang.String r1 = ""
            r2 = 0
            int r3 = r12.size()     // Catch: java.lang.Throwable -> Lad
            r4 = r1
            r1 = 0
            r5 = 1
        L15:
            if (r1 >= r3) goto Lab
            java.lang.Object r6 = r12.get(r1)     // Catch: java.lang.Throwable -> La9
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> La9
            boolean r7 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> La7
            if (r7 == 0) goto L3c
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La7
            r7.<init>()     // Catch: java.lang.Throwable -> La7
            java.lang.String r8 = "_"
            java.lang.String[] r8 = r6.split(r8)     // Catch: java.lang.Throwable -> La7
            r8 = r8[r2]     // Catch: java.lang.Throwable -> La7
            r7.append(r8)     // Catch: java.lang.Throwable -> La7
            java.lang.String r8 = "_*"
            r7.append(r8)     // Catch: java.lang.Throwable -> La7
            java.lang.String r4 = r7.toString()     // Catch: java.lang.Throwable -> La7
        L3c:
            r7 = -1
            java.lang.String r8 = r10.af     // Catch: java.lang.Throwable -> La7
            boolean r8 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Throwable -> La7
            java.lang.String r9 = "layout"
            if (r8 != 0) goto L51
            android.content.res.Resources r7 = r11.getResources()     // Catch: java.lang.Throwable -> La7
            java.lang.String r8 = r10.af     // Catch: java.lang.Throwable -> La7
            int r7 = r7.getIdentifier(r6, r9, r8)     // Catch: java.lang.Throwable -> La7
        L51:
            if (r7 > 0) goto L5f
            android.content.res.Resources r7 = r11.getResources()     // Catch: java.lang.Throwable -> La7
            java.lang.String r8 = r11.getPackageName()     // Catch: java.lang.Throwable -> La7
            int r7 = r7.getIdentifier(r6, r9, r8)     // Catch: java.lang.Throwable -> La7
        L5f:
            if (r7 > 0) goto L62
            goto Lb2
        L62:
            r6 = 0
            android.content.res.Resources r8 = r11.getResources()     // Catch: java.lang.Throwable -> L96
            android.content.res.XmlResourceParser r6 = r8.getLayout(r7)     // Catch: java.lang.Throwable -> L96
        L6b:
            int r7 = r6.next()     // Catch: java.lang.Throwable -> L96
            if (r7 == r0) goto L8e
            r8 = 2
            if (r7 != r8) goto L6b
            java.lang.String r7 = "x"
            java.lang.String r8 = r6.getName()     // Catch: java.lang.Throwable -> L96
            boolean r7 = r7.equalsIgnoreCase(r8)     // Catch: java.lang.Throwable -> L96
            if (r7 == 0) goto L88
            int r7 = r6.getAttributeCount()     // Catch: java.lang.Throwable -> L96
            if (r7 != 0) goto L6b
            r5 = 0
            goto L8e
        L88:
            int r7 = r6.getAttributeCount()     // Catch: java.lang.Throwable -> L96
            if (r7 < 0) goto L6b
        L8e:
            if (r6 == 0) goto L9d
        L90:
            r6.close()     // Catch: java.lang.Throwable -> La7
            goto L9d
        L94:
            r11 = move-exception
            goto La1
        L96:
            r7 = move-exception
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L94
            if (r6 == 0) goto L9d
            goto L90
        L9d:
            int r1 = r1 + 1
            goto L15
        La1:
            if (r6 == 0) goto La6
            r6.close()     // Catch: java.lang.Throwable -> La7
        La6:
            throw r11     // Catch: java.lang.Throwable -> La7
        La7:
            goto Lb2
        La9:
            r11 = move-exception
            goto Laf
        Lab:
            r2 = r5
            goto Lb2
        Lad:
            r11 = move-exception
            r4 = r1
        Laf:
            r11.printStackTrace()
        Lb2:
            java.lang.String r11 = "anythink"
            if (r2 == 0) goto Lbe
            if (r13 != 0) goto Ldc
            java.lang.String r12 = "Resource: VERIFIED"
            android.util.Log.i(r11, r12)
            goto Ldc
        Lbe:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r13 = "Resource: The "
            r12.<init>(r13)
            r12.append(r4)
            java.lang.String r13 = " resources are missing. If shrinkResources is enabled, the "
            r12.append(r13)
            r12.append(r4)
            java.lang.String r13 = " resources must be added to the whitelist (keep.xml)"
            r12.append(r13)
            java.lang.String r12 = r12.toString()
            android.util.Log.e(r11, r12)
        Ldc:
            return r2
        Ldd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.b.n.a(android.content.Context, java.util.List, boolean):boolean");
    }

    public final void a(final Context context, final String str, final String str2) {
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.b.n.5
            @Override // java.lang.Runnable
            public final void run() {
                if (com.anythink.core.d.b.a(context).a(str)) {
                    com.anythink.core.d.b.a(context).a(str, str2);
                }
            }
        }, 13);
    }

    public final void a(Runnable runnable, long j) {
        if (j <= 0 && Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.o.postDelayed(runnable, j);
        }
    }

    public static long a(long j) {
        Date date = new Date(j);
        return new Date(date.getYear(), date.getMonth(), date.getDate()).getTime();
    }

    public final void a(String str, List<String> list) {
        this.S.put(str, list);
    }

    public final void a(final Context context, final DeviceInfoCallback deviceInfoCallback) {
        if (!this.L) {
            Log.e("anythink", "You should init SDK first.");
            if (deviceInfoCallback != null) {
                deviceInfoCallback.deviceInfo("You should init SDK first.");
                return;
            }
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.b.n.6
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.d.a b2 = com.anythink.core.d.b.a(context).b(n.a().o());
                String H = b2 != null ? b2.H() : "";
                boolean z = true;
                if (!TextUtils.isEmpty(H)) {
                    try {
                        JSONObject jSONObject = new JSONObject(H);
                        if (!jSONObject.isNull("a")) {
                            if (jSONObject.optInt("a") != 1) {
                                z = false;
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    IExHandler b3 = n.a().b();
                    if (b3 != null) {
                        b3.fillTestDeviceData(jSONObject2, b2);
                    }
                    jSONObject2.put("GAID", com.anythink.core.common.o.e.s(context));
                    jSONObject2.put("AndroidID", z ? com.anythink.core.common.o.e.d(context) : "");
                    jSONObject2.put("How to config TestMode", "Please visit the document center and learn more through: Integration(Basic) -> How To Test");
                    com.anythink.core.common.o.p.a("testModeDeviceInfo", jSONObject2.toString());
                    if (deviceInfoCallback != null) {
                        deviceInfoCallback.deviceInfo(jSONObject2.toString());
                    }
                } catch (Throwable unused2) {
                }
            }
        }, 2, true);
    }

    public final void a(final String str, final String str2, final String str3, final Map<String, Object> map) {
        if (!this.d) {
            Log.e("SDK.init", "SDK should be inited first!");
        } else if (TextUtils.isEmpty(str)) {
            Log.e("SDK.init", "Please put placementId!");
        } else {
            final com.anythink.core.common.f a2 = u.a().a(str, str3);
            if (a2 == null) {
                Log.e("SDK.init", "The \"" + str + "\" object has not been created yet!");
                return;
            }
            final boolean g = a2.g();
            final com.anythink.core.common.f.b a3 = a2.a(this.l, false, false, map, (com.anythink.core.common.f.c) null);
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.b.n.7
                @Override // java.lang.Runnable
                public final void run() {
                    com.anythink.core.d.h a4 = com.anythink.core.d.j.a(n.this.l).a(str);
                    String h = a2.h();
                    String str4 = (TextUtils.isEmpty(str2) || !com.anythink.core.common.o.h.c(str2)) ? "" : str2;
                    com.anythink.core.common.f.b bVar = a3;
                    if (bVar != null) {
                        com.anythink.core.common.f.h V = bVar.h().V();
                        V.h(1);
                        V.B = str4;
                        if (w.a().a(a4)) {
                            com.anythink.core.common.o.w.a(str, a4, V);
                        }
                        com.anythink.core.common.n.c.a(n.this.l).a(16, V);
                        return;
                    }
                    com.anythink.core.common.f.h a5 = com.anythink.core.common.o.w.a(TextUtils.isEmpty(h) ? "" : h, str, a4, 0, 0, map, null);
                    a5.h(g ? 3 : 2);
                    if (a4 == null) {
                        a5.y(str3);
                    }
                    a5.B = str4;
                    if (w.a().a(a4)) {
                        com.anythink.core.common.o.w.a(str, a4, a5);
                    }
                    com.anythink.core.common.n.c.a(n.this.l).a(16, a5);
                }
            }, 2, true);
        }
    }

    public final void a(Activity activity) {
        WeakReference<Activity> weakReference = this.f;
        if (weakReference == null || weakReference.get() == null) {
            this.f = new WeakReference<>(activity);
        }
    }

    private void a(Context context, ATNetworkConfig aTNetworkConfig) {
        if (aTNetworkConfig == null) {
            aTNetworkConfig = new ATNetworkConfig();
        }
        List<ATInitConfig> aTInitConfigList = aTNetworkConfig.getATInitConfigList();
        if (aTInitConfigList == null) {
            aTInitConfigList = new ArrayList<>(2);
        }
        try {
            if (v()) {
                aTInitConfigList.clear();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            aTInitConfigList = new ArrayList<>(2);
        }
        boolean z = false;
        this.M = aTInitConfigList.size() > 0;
        ATInitConfig aTInitConfig = null;
        if (Build.VERSION.SDK_INT != 29) {
            try {
                Constructor declaredConstructor = Class.forName("com.anythink.network.facebook.FacebookATInitConfig").asSubclass(ATInitConfig.class).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                ATInitConfig aTInitConfig2 = (ATInitConfig) declaredConstructor.newInstance(new Object[0]);
                try {
                    aTInitConfigList.add(0, aTInitConfig2);
                } catch (Throwable unused) {
                }
                aTInitConfig = aTInitConfig2;
            } catch (Throwable unused2) {
            }
        }
        for (ATInitConfig aTInitConfig3 : aTInitConfigList) {
            if (aTInitConfig3 != null) {
                if (aTInitConfig != null && TextUtils.equals(aTInitConfig.getClass().getSimpleName(), aTInitConfig3.getClass().getSimpleName())) {
                    if (!z) {
                        z = true;
                    }
                }
                a(new AnonymousClass8(aTInitConfig3, context));
            }
        }
    }

    public final void a(String str, Map<String, Object> map, String... strArr) {
        com.anythink.core.common.f.h hVar;
        if (map == null || map.containsKey(ATInitMediation.KEY_LOCAL)) {
            return;
        }
        try {
            hVar = (com.anythink.core.common.f.h) map.get(h.p.h);
        } catch (Throwable unused) {
            hVar = null;
        }
        map.remove(h.p.h);
        String jSONObject = new JSONObject(map).toString();
        Log.e("anythink", "Mismatched initialization parameters! server params: [" + str + "], " + jSONObject);
        com.anythink.core.common.o.s.a(this.l, h.B, str, jSONObject);
        if (hVar == null || strArr == null) {
            return;
        }
        try {
            com.anythink.core.common.n.e.a(hVar, strArr[0], strArr.length > 1 ? strArr[1] : null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void a(String[] strArr, IATAdFilter iATAdFilter) {
        ConcurrentHashMap<String, IATAdFilter> concurrentHashMap = this.Z;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        if (this.Z == null) {
            this.Z = new ConcurrentHashMap<>();
        }
        for (String str : strArr) {
            this.Z.put(str, iATAdFilter);
        }
    }

    public final void a(ATPrivacyConfig aTPrivacyConfig) {
        this.ab = aTPrivacyConfig;
    }

    public static void a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            com.anythink.core.d.j.a(context.getApplicationContext()).h(str);
        } else {
            Log.e("SDK.init", "setPrePlacementStrategy failed: path is null or empty.");
        }
    }

    public static void a(ATSharedPlacementConfig aTSharedPlacementConfig) {
        w.a().a(aTSharedPlacementConfig);
    }

    public static /* synthetic */ void a(n nVar) {
        Throwable th;
        boolean z;
        Context context = nVar.l;
        boolean z2 = false;
        if (context != null) {
            try {
                z = new File(context.getExternalFilesDir(null), nVar.D).exists();
                if (!z) {
                    try {
                        z = new File(nVar.l.getFilesDir(), nVar.D).exists();
                    } catch (Throwable th2) {
                        th = th2;
                        th.printStackTrace();
                        z2 = z;
                        nVar.E = z2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
            }
            z2 = z;
        }
        nVar.E = z2;
    }

    public static /* synthetic */ void a(n nVar, Context context) {
        try {
            Object invoke = Class.forName("com.anythink.network.adx.AdxATInitManager").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
            if (invoke == null || !(invoke instanceof ATInitMediation) || nVar.a(context, (List<String>) ((ATInitMediation) invoke).getResourceStatus(), true) || !ATCommonConfig.isShowInitErrorTips) {
                return;
            }
            nVar.a(new AnonymousClass16(), 500L);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void a(n nVar, Context context, ATNetworkConfig aTNetworkConfig) {
        if (aTNetworkConfig == null) {
            aTNetworkConfig = new ATNetworkConfig();
        }
        List<ATInitConfig> aTInitConfigList = aTNetworkConfig.getATInitConfigList();
        if (aTInitConfigList == null) {
            aTInitConfigList = new ArrayList<>(2);
        }
        try {
            if (nVar.v()) {
                aTInitConfigList.clear();
            }
        } catch (Throwable th) {
            th.printStackTrace();
            aTInitConfigList = new ArrayList<>(2);
        }
        boolean z = false;
        nVar.M = aTInitConfigList.size() > 0;
        ATInitConfig aTInitConfig = null;
        if (Build.VERSION.SDK_INT != 29) {
            try {
                Constructor declaredConstructor = Class.forName("com.anythink.network.facebook.FacebookATInitConfig").asSubclass(ATInitConfig.class).getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                ATInitConfig aTInitConfig2 = (ATInitConfig) declaredConstructor.newInstance(new Object[0]);
                try {
                    aTInitConfigList.add(0, aTInitConfig2);
                } catch (Throwable unused) {
                }
                aTInitConfig = aTInitConfig2;
            } catch (Throwable unused2) {
            }
        }
        for (ATInitConfig aTInitConfig3 : aTInitConfigList) {
            if (aTInitConfig3 != null) {
                if (aTInitConfig != null && TextUtils.equals(aTInitConfig.getClass().getSimpleName(), aTInitConfig3.getClass().getSimpleName())) {
                    if (!z) {
                        z = true;
                    }
                }
                a(new AnonymousClass8(aTInitConfig3, context));
            }
        }
    }
}
