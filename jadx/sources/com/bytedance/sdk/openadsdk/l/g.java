package com.bytedance.sdk.openadsdk.l;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.anythink.core.common.x;
import com.lenovo.anyshare.C2051Ejc;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class g {
    public WeakReference<View> A;
    public e B;
    public com.bytedance.sdk.openadsdk.l.a C;
    public c D;
    public String H;
    public String I;
    public String J;
    public JSONObject L;
    public String M;
    public JSONObject N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public String Z;
    public boolean aa;
    public boolean ab;
    public boolean ac;
    public boolean ad;
    public String ae;
    public String af;
    public Runnable b;
    public Runnable c;
    public TimerTask e;
    public b f;
    public Context y;
    public WebView z;

    /* renamed from: a  reason: collision with root package name */
    public final Handler f5757a = new Handler(Looper.getMainLooper());
    public Timer d = new Timer();
    public boolean g = true;
    public Set<String> h = new HashSet(Arrays.asList("adInfo", "appInfo", "subscribe_app_ad", "download_app_ad"));
    public String i = null;
    public String j = "embeded_ad";
    public boolean k = true;
    public boolean l = true;
    public boolean m = true;
    public long n = 10;
    public long o = 10;
    public long p = 0;
    public long q = 0;
    public long r = -1;
    public long s = -1;
    public long t = -1;
    public long u = -1;
    public int v = 0;
    public int w = 0;
    public int E = 0;
    public int F = 0;
    public JSONObject G = new JSONObject();
    public Map<String, String> K = new HashMap();
    public boolean ag = false;
    public ViewTreeObserver.OnGlobalLayoutListener ah = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.l.g.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            try {
                View view = (View) g.this.A.get();
                if (view == null) {
                    return;
                }
                g.this.b(view);
            } catch (Throwable th) {
                f.a("PlayablePlugin", "onSizeChanged error", th);
            }
        }
    };
    public a x = a.MAIN;

    /* renamed from: com.bytedance.sdk.openadsdk.l.g$4  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass4 extends TimerTask {
        public AnonymousClass4() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            g.this.f5757a.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.g.4.1
                @Override // java.lang.Runnable
                public void run() {
                    if (Build.VERSION.SDK_INT < 19 || g.this.z == null) {
                        return;
                    }
                    g.this.z.evaluateJavascript("javascript:playable_callJS()", new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.l.g.4.1.1
                        @Override // android.webkit.ValueCallback
                        /* renamed from: a */
                        public void onReceiveValue(String str) {
                            if (g.this.f != null) {
                                g.this.f.a(System.currentTimeMillis());
                            }
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public enum a {
        MAIN,
        RIFLE
    }

    public g(Context context, WebView webView, c cVar, com.bytedance.sdk.openadsdk.l.a aVar) {
        this.z = webView;
        h.a(webView);
        a(webView);
        a(context, cVar, aVar);
        x();
    }

    public static /* synthetic */ int h(g gVar) {
        int i = gVar.v;
        gVar.v = i + 1;
        return i;
    }

    public static /* synthetic */ int i(g gVar) {
        int i = gVar.w;
        gVar.w = i + 1;
        return i;
    }

    private void x() {
        this.f = new b(this);
        this.b = new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.g.2
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.l) {
                    g.this.l = false;
                    g.this.f5757a.removeCallbacks(g.this.c);
                    g.this.a(2, "ContainerLoadTimeOut");
                }
            }
        };
        this.c = new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.g.3
            @Override // java.lang.Runnable
            public void run() {
                if (g.this.l) {
                    g.this.l = false;
                    g.this.f5757a.removeCallbacks(g.this.b);
                    g.this.a(3, "JSSDKLoadTimeOut");
                }
            }
        };
        this.e = new AnonymousClass4();
    }

    private boolean y() {
        String str = this.M;
        if (str != null) {
            return str.contains("/union-fe/playable/") || this.M.contains("/union-fe-sg/playable/") || this.M.contains("/union-fe-i18n/playable/");
        }
        return false;
    }

    public Set<String> j() {
        return this.B.a();
    }

    public d k() {
        return this.C.a();
    }

    public com.bytedance.sdk.openadsdk.l.a l() {
        return this.C;
    }

    public JSONObject m() {
        return this.G;
    }

    public JSONObject n() {
        return this.L;
    }

    public JSONObject o() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("devicePixelRatio", this.O);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", this.P);
            jSONObject2.put("height", this.Q);
            jSONObject.put("screen", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(x.c, this.S);
            jSONObject3.put("y", this.R);
            jSONObject3.put("width", this.T);
            jSONObject3.put("height", this.U);
            jSONObject.put("webview", jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(x.c, this.W);
            jSONObject4.put("y", this.V);
            jSONObject4.put("width", this.X);
            jSONObject4.put("height", this.Y);
            jSONObject.put("visible", jSONObject4);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "getViewport error", th);
        }
        return jSONObject;
    }

    public void p() {
        this.C.b();
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
        this.f5757a.removeCallbacks(this.b);
        this.f5757a.removeCallbacks(this.c);
    }

    public void t() {
        f.a("Playable_CrashMonitor", "-- Detected that the page is stuck for more than 2s and needs to be reported");
        d("PL_sdk_page_stuck", null);
        Timer timer = this.d;
        if (timer != null) {
            timer.cancel();
        }
    }

    public void u() {
        this.O = 0.0f;
        this.P = 0;
        this.Q = 0;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = 0;
    }

    public void v() {
        if (this.ag) {
            return;
        }
        this.ag = true;
        this.q = 0L;
        u();
        try {
            View view = this.A.get();
            if (view != null) {
                if (Build.VERSION.SDK_INT >= 16) {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(this.ah);
                } else {
                    view.getViewTreeObserver().removeGlobalOnLayoutListener(this.ah);
                }
            }
        } catch (Throwable unused) {
        }
        try {
            this.B.b();
        } catch (Throwable unused2) {
        }
        try {
            if (this.d != null) {
                this.d.cancel();
            }
            if (this.f != null) {
                this.f.a();
                this.f = null;
            }
        } catch (Throwable th) {
            f.a("Playable_CrashMonitor", "crash -- " + th);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playable_all_times", this.v);
            jSONObject.put("playable_hit_times", this.w);
            d("PL_sdk_preload_times", jSONObject);
        } catch (Throwable unused3) {
        }
        try {
            if (this.r != -1) {
                long currentTimeMillis = System.currentTimeMillis() - this.r;
                f.a("PlayablePlugin", "playable show time +" + currentTimeMillis);
                this.p = this.p + currentTimeMillis;
                this.r = -1L;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("playable_user_play_duration", this.p);
            d("PL_sdk_user_play_duration", jSONObject2);
        } catch (Throwable unused4) {
        }
    }

    public String w() {
        return "function playable_callJS(){return \"Android call the JS method is callJS\";}";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        if (view == null) {
            return;
        }
        try {
            if (this.E == view.getWidth() && this.F == view.getHeight()) {
                return;
            }
            this.E = view.getWidth();
            this.F = view.getHeight();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", this.E);
            jSONObject.put("height", this.F);
            a("resize", jSONObject);
            this.G = jSONObject;
        } catch (Throwable th) {
            f.a("PlayablePlugin", "resetViewDataJsonByView error", th);
        }
    }

    public JSONObject c() {
        return this.N;
    }

    public String d() {
        return this.I;
    }

    public String e() {
        return this.H;
    }

    public String f() {
        return this.J;
    }

    public String g() {
        return this.Z;
    }

    public boolean h() {
        return this.aa;
    }

    public boolean i() {
        return this.ab;
    }

    public void j(String str) {
        this.f5757a.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.g.7
            @Override // java.lang.Runnable
            public void run() {
                g.i(g.this);
            }
        });
    }

    public g c(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("playable_style", str);
            this.N = jSONObject;
        } catch (Throwable th) {
            f.a("PlayablePlugin", "setPlayableStyle error", th);
        }
        return this;
    }

    public g d(String str) {
        this.J = str;
        return this;
    }

    public g e(String str) {
        this.Z = str;
        return this;
    }

    public g f(String str) {
        if (str != null) {
            try {
                int indexOf = str.indexOf("?");
                if (indexOf != -1) {
                    str = str.substring(0, indexOf);
                }
            } catch (Throwable unused) {
            }
        }
        this.M = str;
        return this;
    }

    public void g(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            this.t = System.currentTimeMillis();
            jSONObject.put("playable_full_url", str);
            jSONObject.put("playable_page_show_duration", this.s != -1 ? this.t - this.s : 0L);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "reportUrlLoadStart error", th);
        }
        d("PL_sdk_html_load_start", jSONObject);
        if (this.k && this.x == a.MAIN) {
            this.f5757a.postDelayed(this.b, this.n * 1000);
            this.f5757a.postDelayed(this.c, this.o * 1000);
            this.k = false;
        }
    }

    public void h(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            this.u = System.currentTimeMillis();
            jSONObject.put("playable_full_url", str);
            jSONObject.put("playable_html_load_start_duration", this.t != -1 ? this.u - this.t : 0L);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "reportUrlLoadFinish error", th);
        }
        d("PL_sdk_html_load_finish", jSONObject);
        this.f5757a.removeCallbacks(this.b);
        if (Build.VERSION.SDK_INT >= 19 && this.g) {
            this.g = false;
            this.z.evaluateJavascript(w(), new ValueCallback<String>() { // from class: com.bytedance.sdk.openadsdk.l.g.5
                @Override // android.webkit.ValueCallback
                /* renamed from: a */
                public void onReceiveValue(String str2) {
                    f.a("Playable_CrashMonitor", "load inject js=" + str2);
                }
            });
        }
        try {
            if (this.x == a.MAIN && this.m && this.f != null) {
                this.m = false;
                this.f.a(System.currentTimeMillis());
                this.d.schedule(this.e, 0L, 1500L);
                this.f.a(1000);
            }
        } catch (Throwable th2) {
            f.a("PlayablePlugin", "crashMonitor error", th2);
        }
    }

    public void i(String str) {
        this.f5757a.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.l.g.6
            @Override // java.lang.Runnable
            public void run() {
                g.h(g.this);
            }
        });
    }

    private void a(Context context, c cVar, com.bytedance.sdk.openadsdk.l.a aVar) {
        this.i = UUID.randomUUID().toString();
        this.y = context;
        this.B = new e(this);
        this.C = aVar;
        this.D = cVar;
    }

    private void d(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("playable_event", str);
            jSONObject.put("playable_ts", System.currentTimeMillis());
            jSONObject.put("playable_viewable", this.ab);
            jSONObject.put("playable_session_id", this.i);
            if (this.x == a.MAIN) {
                jSONObject.put("playable_url", this.M);
            } else {
                jSONObject.put("playable_url", b(this.ae, this.af));
            }
            jSONObject.put("playable_is_prerender", this.ad);
            jSONObject.put("playable_render_type", this.x.ordinal());
            jSONObject.put("playable_sdk_version", "5.2.2");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("ad_extra_data", jSONObject);
            jSONObject2.put(Progress.TAG, this.j);
            jSONObject2.put(com.anythink.expressad.foundation.g.a.W, 4);
            jSONObject2.put("category", "umeng");
            jSONObject2.put("is_ad_event", "1");
            jSONObject2.put("refer", "playable");
            jSONObject2.put("value", this.L.opt("cid"));
            jSONObject2.put("log_extra", this.L.opt("log_extra"));
            if (this.C != null) {
                if (this.x == a.MAIN && y()) {
                    f.a("PlayablePlugin", "reportEvent by ActionProxy");
                    this.C.a("playable_track", jSONObject2);
                    this.C.a(jSONObject);
                    return;
                } else if (this.x != a.MAIN) {
                    f.a("PlayablePlugin", "reportEvent by ActionProxy");
                    this.C.a("playable_track", jSONObject2);
                    this.C.a(jSONObject);
                    return;
                } else {
                    f.a("PlayablePlugin", "reportEvent error no not playable url");
                    return;
                }
            }
            f.a("PlayablePlugin", "reportEvent error no impl");
        } catch (Throwable th) {
            f.a("PlayablePlugin", "reportEvent error", th);
        }
    }

    public void e(JSONObject jSONObject) {
        this.C.f(jSONObject);
    }

    public g c(boolean z) {
        this.ac = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("send_click", this.ac);
            a("change_playable_click", jSONObject);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "setPlayableClick error", th);
        }
        return this;
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        try {
            this.A = new WeakReference<>(view);
            b(view);
            view.getViewTreeObserver().addOnGlobalLayoutListener(this.ah);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "setViewForScreenSize error", th);
        }
    }

    public Map<String, String> b() {
        return this.K;
    }

    public g b(String str) {
        this.I = str;
        return this;
    }

    public void c(JSONObject jSONObject) {
        this.C.d(jSONObject);
    }

    public Context a() {
        return this.y;
    }

    public g b(boolean z) {
        if (this.ab == z) {
            return this;
        }
        this.ab = z;
        d(this.ab ? "PL_sdk_viewable_true" : "PL_sdk_viewable_false", null);
        if (this.s == -1 && this.ab) {
            this.s = System.currentTimeMillis();
            d("PL_sdk_page_show", null);
        }
        if (this.ab) {
            this.r = System.currentTimeMillis();
        } else if (this.r != -1) {
            long currentTimeMillis = System.currentTimeMillis() - this.r;
            f.a("PlayablePlugin", "playable show time +" + currentTimeMillis);
            this.p = this.p + currentTimeMillis;
            this.r = -1L;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", this.ab);
            a("viewableChange", jSONObject);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "setViewable error", th);
        }
        return this;
    }

    public JSONObject c(String str, JSONObject jSONObject) {
        long currentTimeMillis = System.currentTimeMillis();
        if (f.a()) {
            StringBuilder sb = new StringBuilder();
            sb.append("PlayablePlugin JSB-REQ [");
            sb.append(str);
            sb.append("] ");
            sb.append(jSONObject != null ? jSONObject.toString() : "");
            f.a("PlayablePlugin", sb.toString());
        }
        JSONObject a2 = this.B.a(str, jSONObject);
        if (f.a()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("PlayablePlugin JSB-RSP [");
            sb2.append(str);
            sb2.append("] time:");
            sb2.append(System.currentTimeMillis() - currentTimeMillis);
            sb2.append(C2051Ejc.f8464a);
            sb2.append(a2 != null ? a2.toString() : "");
            f.a("PlayablePlugin", sb2.toString());
        }
        return a2;
    }

    public g a(String str, String str2) {
        this.K.put(str, str2);
        return this;
    }

    public g a(String str) {
        this.H = str;
        return this;
    }

    public g a(boolean z) {
        this.aa = z;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", this.aa);
            a("volumeChange", jSONObject);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "setIsMute error", th);
        }
        return this;
    }

    public void a(String str, JSONObject jSONObject) {
        if (f.a()) {
            StringBuilder sb = new StringBuilder();
            sb.append("CALL JS [");
            sb.append(str);
            sb.append("] ");
            sb.append(jSONObject != null ? jSONObject.toString() : "");
            f.a("PlayablePlugin", sb.toString());
        }
        c cVar = this.D;
        if (cVar != null) {
            cVar.a(str, jSONObject);
        }
    }

    public g a(JSONObject jSONObject) {
        this.L = jSONObject;
        return this;
    }

    public void a(int i, String str) {
        b(i, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("playable_code", i);
            jSONObject.put("playable_msg", str);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "reportRenderFatal error", th);
        }
        d("PL_sdk_global_faild", jSONObject);
    }

    public void b(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.optBoolean("success", true) || !this.l) {
            return;
        }
        this.l = false;
        this.f5757a.removeCallbacks(this.b);
        this.f5757a.removeCallbacks(this.c);
        a(4, "CaseRenderFail");
    }

    public void a(int i, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("errorCode", i);
            jSONObject.put("description", str);
            jSONObject.put("failingUrl", str2);
        } catch (Throwable th) {
            f.a("PlayablePlugin", "onWebReceivedError error", th);
        }
        d("PL_sdk_html_load_error", jSONObject);
        if (this.l) {
            this.l = false;
            this.f5757a.removeCallbacks(this.b);
            this.f5757a.removeCallbacks(this.c);
            a(1, "ContainerLoadFail");
        }
    }

    private void b(int i, String str) {
        if (this.C == null || !y()) {
            return;
        }
        this.C.a(i, str);
    }

    public void d(JSONObject jSONObject) {
        this.C.e(jSONObject);
    }

    public void b(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        d(str, jSONObject);
    }

    private String b(String str, String str2) {
        return String.format("rubeex://playable-lynx?accessKey=%1s&groupId=%2s&cardId=main", str, str2);
    }

    public void a(boolean z, String str, int i) {
        if (z) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("errorCode", i);
                jSONObject.put("failingUrl", str);
            } catch (Throwable th) {
                f.a("PlayablePlugin", "onWebReceivedHttpError error", th);
            }
            d("PL_sdk_html_load_error", jSONObject);
            if (this.l) {
                this.l = false;
                this.f5757a.removeCallbacks(this.b);
                this.f5757a.removeCallbacks(this.c);
                a(1, "ContainerLoadFail");
            }
        }
    }

    public static g a(Context context, WebView webView, c cVar, com.bytedance.sdk.openadsdk.l.a aVar) {
        if (webView == null || cVar == null || aVar == null) {
            return null;
        }
        return new g(context, webView, cVar, aVar);
    }
}
