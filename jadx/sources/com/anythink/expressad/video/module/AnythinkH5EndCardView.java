package com.anythink.expressad.video.module;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.mraid.CallMraidJS;
import com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge;
import com.anythink.expressad.atsignalcommon.mraid.MraidVolumeChangeReceiver;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.anythink.expressad.foundation.webview.BrowserView;
import com.anythink.expressad.video.signal.h;
import com.anythink.expressad.videocommon.b.i;
import com.anythink.expressad.widget.FeedBackButton;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C4152Lrc;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkH5EndCardView extends AnythinkBaseView implements IMraidJSBridge, com.anythink.expressad.video.signal.f, h {
    public static final String A = "anythink_reward_endcard_h5";
    public static final String B = "portrait";
    public static final String C = "landscape";
    public static final int D = 1;
    public static final int E = 2;
    public static final int F = 20;
    public static final int G = 15;
    public static final int Q = 100;
    public static final String n = "orientation";
    public static final String o = "webviewshow";
    public FeedBackButton H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public boolean M;
    public boolean N;
    public int O;
    public long P;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean aa;
    public boolean ab;
    public String ac;
    public com.anythink.expressad.video.signal.factory.b ad;
    public boolean ae;
    public boolean af;
    public View p;
    public RelativeLayout q;
    public ImageView r;
    public WindVaneWebView s;
    public Handler t;
    public String u;
    public boolean v;
    public boolean w;
    public String x;
    public Handler y;
    public boolean z;

    /* renamed from: com.anythink.expressad.video.module.AnythinkH5EndCardView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements Runnable {
        public AnonymousClass5() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView.this.H.setVisibility(0);
        }
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkH5EndCardView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements com.anythink.expressad.foundation.f.a {
        public AnonymousClass6() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
            String str;
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 1);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) AnythinkH5EndCardView.this.s, AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
            String str;
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) AnythinkH5EndCardView.this.s, AbsFeedBackForH5.f2303a, encodeToString);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
            String str;
            try {
                JSONObject jSONObject = new JSONObject();
                if (n.a().f() != null) {
                    jSONObject.put("status", 2);
                }
                str = jSONObject.toString();
            } catch (Throwable th) {
                th.getMessage();
                str = "";
            }
            String encodeToString = Base64.encodeToString(str.getBytes(), 2);
            j.a();
            j.a((WebView) AnythinkH5EndCardView.this.s, AbsFeedBackForH5.f2303a, encodeToString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public AnythinkH5EndCardView b;

        public a(AnythinkH5EndCardView anythinkH5EndCardView) {
            this.b = anythinkH5EndCardView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Handler handler;
            try {
                Thread.sleep(300L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            AnythinkH5EndCardView anythinkH5EndCardView = this.b;
            if (anythinkH5EndCardView == null || (handler = anythinkH5EndCardView.y) == null) {
                return;
            }
            handler.sendEmptyMessage(100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public AnythinkH5EndCardView b;

        public b(AnythinkH5EndCardView anythinkH5EndCardView) {
            this.b = anythinkH5EndCardView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView anythinkH5EndCardView = this.b;
            if (anythinkH5EndCardView == null || anythinkH5EndCardView.N) {
                return;
            }
            AnythinkH5EndCardView.d(this.b);
            this.b.v = false;
            AnythinkH5EndCardView.this.reportRenderResult("timeout", 5);
            this.b.e.a(127, "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public AnythinkH5EndCardView f3182a;
        public int b;

        public c(AnythinkH5EndCardView anythinkH5EndCardView, int i) {
            this.f3182a = anythinkH5EndCardView;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView anythinkH5EndCardView = this.f3182a;
            if (anythinkH5EndCardView == null || anythinkH5EndCardView.b == null) {
                return;
            }
            try {
                if (anythinkH5EndCardView.M) {
                    return;
                }
                AnythinkH5EndCardView.n(this.f3182a);
                if (z.b(this.f3182a.b.K())) {
                    this.f3182a.b.K().contains(C12519gba.b);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* loaded from: classes2.dex */
    private class d implements Runnable {
        public AnythinkH5EndCardView b;

        public d(AnythinkH5EndCardView anythinkH5EndCardView) {
            this.b = anythinkH5EndCardView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView anythinkH5EndCardView = this.b;
            if (anythinkH5EndCardView != null) {
                AnythinkH5EndCardView.e(anythinkH5EndCardView);
            }
        }
    }

    /* loaded from: classes2.dex */
    private class e implements Runnable {
        public AnythinkH5EndCardView b;

        public e(AnythinkH5EndCardView anythinkH5EndCardView) {
            this.b = anythinkH5EndCardView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView anythinkH5EndCardView = this.b;
            if (anythinkH5EndCardView != null) {
                AnythinkH5EndCardView.f(anythinkH5EndCardView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class f implements Runnable {
        public AnythinkH5EndCardView b;

        public f(AnythinkH5EndCardView anythinkH5EndCardView) {
            this.b = anythinkH5EndCardView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnythinkH5EndCardView anythinkH5EndCardView = this.b;
            if (anythinkH5EndCardView != null) {
                if (!anythinkH5EndCardView.aa) {
                    AnythinkH5EndCardView.this.setCloseVisible(0);
                }
                AnythinkH5EndCardView.l(this.b);
            }
        }
    }

    public AnythinkH5EndCardView(Context context) {
        super(context);
        this.I = false;
        this.t = new Handler();
        this.v = false;
        this.w = false;
        this.J = false;
        this.K = 1;
        this.L = 1;
        this.M = false;
        this.N = false;
        this.O = 1;
        this.P = 0L;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.aa = false;
        this.ab = false;
        this.ac = "";
        this.y = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.video.module.AnythinkH5EndCardView.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what != 100) {
                    return;
                }
                if (AnythinkH5EndCardView.this.R) {
                    AnythinkH5EndCardView.this.e.a(122, "");
                }
                AnythinkH5EndCardView.this.e.a(103, "");
            }
        };
        this.ae = false;
        this.af = false;
        this.z = false;
    }

    public static /* synthetic */ boolean d(AnythinkH5EndCardView anythinkH5EndCardView) {
        anythinkH5EndCardView.N = true;
        return true;
    }

    public static /* synthetic */ boolean e(AnythinkH5EndCardView anythinkH5EndCardView) {
        anythinkH5EndCardView.V = true;
        return true;
    }

    public static /* synthetic */ boolean f(AnythinkH5EndCardView anythinkH5EndCardView) {
        anythinkH5EndCardView.W = true;
        return true;
    }

    private void g() {
        if (this.ae || this.T) {
            return;
        }
        this.ae = true;
        int i = this.K;
        if (i == 0) {
            this.V = true;
            return;
        }
        this.V = false;
        if (i >= 0) {
            this.t.postDelayed(new d(this), this.K * 1000);
        }
    }

    private void i() {
        try {
            if (com.anythink.expressad.foundation.f.b.a().b()) {
                com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
                a2.c(this.x + "_1");
                com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
                this.H = a3.b(this.x + "_2");
                if (this.H != null) {
                    ViewGroup viewGroup = (ViewGroup) this.H.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(this.H);
                    }
                    this.q.addView(this.H);
                    this.q.postDelayed(new AnonymousClass5(), 200L);
                }
                this.b.l(this.x);
                com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
                a4.a(this.x + "_2", this.b);
                com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
                a5.a(this.x + "_2", new AnonymousClass6());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void k() {
    }

    public static /* synthetic */ boolean l(AnythinkH5EndCardView anythinkH5EndCardView) {
        anythinkH5EndCardView.S = true;
        return true;
    }

    public static /* synthetic */ boolean n(AnythinkH5EndCardView anythinkH5EndCardView) {
        anythinkH5EndCardView.M = true;
        return true;
    }

    public boolean canBackPress() {
        ImageView imageView = this.r;
        return imageView != null && imageView.getVisibility() == 0;
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void close() {
        try {
            onCloseViewClick();
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void defaultShow() {
        super.defaultShow();
    }

    public void excuteEndCardShowTask(int i) {
        this.t.postDelayed(new c(this, i), i * 1000);
    }

    public void excuteTask() {
        if (this.J || this.K < 0) {
            return;
        }
        this.t.postDelayed(new f(this), this.K * 1000);
    }

    public void executeEndCardShow(int i) {
        this.t.postDelayed(new b(this), i * 1000);
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void expand(String str, boolean z) {
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public com.anythink.expressad.foundation.d.d getMraidCampaign() {
        return this.b;
    }

    @Override // com.anythink.expressad.video.signal.h
    public void handlerPlayableException(String str) {
        if (this.w) {
            return;
        }
        this.w = true;
        this.v = false;
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        int findLayout = findLayout(A);
        if (findLayout >= 0) {
            this.p = this.c.inflate(findLayout, (ViewGroup) null);
            try {
                View view = this.p;
                this.r = (ImageView) view.findViewById(findID("anythink_windwv_close"));
                this.q = (RelativeLayout) view.findViewById(findID("anythink_windwv_content_rl"));
                this.s = new WindVaneWebView(getContext());
                this.s.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                this.q.addView(this.s);
                this.f = isNotNULL(this.r, this.s);
            } catch (Exception unused) {
                this.f = false;
            }
            addView(this.p, b());
            c();
            e();
        }
    }

    @Override // com.anythink.expressad.video.signal.h
    public void install(com.anythink.expressad.foundation.d.d dVar) {
    }

    public boolean isLoadSuccess() {
        return this.v;
    }

    public boolean isPlayable() {
        return this.J;
    }

    @Override // com.anythink.expressad.video.signal.h
    public void notifyCloseBtn(int i) {
        if (i == 0) {
            this.T = true;
        } else if (i != 1) {
        } else {
            this.U = true;
        }
    }

    public void onBackPress() {
        if (this.S || ((this.T && this.U) || (!(this.T || !this.V || this.z) || (!this.T && this.W && this.z)))) {
            onCloseViewClick();
        }
    }

    public void onCloseViewClick() {
        try {
            if (this.s != null) {
                j.a();
                j.a((WebView) this.s, "onSystemDestory", "");
                new Thread(new a(this)).start();
                return;
            }
            this.e.a(103, "");
            this.e.a(119, "webview is null when closing webview");
        } catch (Exception e2) {
            this.e.a(103, "");
            com.anythink.expressad.video.module.a.a aVar = this.e;
            aVar.a(119, "close webview exception" + e2.getMessage());
            e2.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        super.onSelfConfigurationChanged(configuration);
        orientation(configuration);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0 || this.ab) {
            return;
        }
        this.ab = true;
        setFocusableInTouchMode(true);
        requestFocus();
        requestFocusFromTouch();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.anythink.expressad.foundation.d.d dVar = this.b;
        if (dVar == null || !dVar.J()) {
            return;
        }
        if (z) {
            CallMraidJS.getInstance().fireSetIsViewable(this.s, "true");
        } else {
            CallMraidJS.getInstance().fireSetIsViewable(this.s, "false");
        }
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void open(String str) {
        try {
            String ag = this.b.ag();
            if (!TextUtils.isEmpty(str)) {
                this.b.p(str);
            }
            new com.anythink.expressad.a.a(getContext(), this.x);
            this.b.p(ag);
            this.e.a(126, "");
        } catch (Exception e2) {
            try {
                e2.getMessage();
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.h
    public void orientation(Configuration configuration) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (configuration.orientation == 2) {
                jSONObject.put("orientation", "landscape");
            } else {
                jSONObject.put("orientation", "portrait");
            }
            String encodeToString = Base64.encodeToString(jSONObject.toString().getBytes(), 2);
            j.a();
            j.a((WebView) this.s, "orientation", encodeToString);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void preLoadData(com.anythink.expressad.video.signal.factory.b bVar) {
        int o2;
        this.ad = bVar;
        String a2 = a();
        if (this.f && this.b != null && !TextUtils.isEmpty(a2)) {
            this.P = System.currentTimeMillis();
            BrowserView.DownloadListener downloadListener = new BrowserView.DownloadListener(this.b);
            downloadListener.setTitle(this.b.be());
            this.s.setDownloadListener(downloadListener);
            this.s.setCampaignId(this.b.bc());
            setCloseVisible(8);
            this.s.setApiManagerJSFactory(bVar);
            if (this.b.J()) {
                this.s.setMraidObject(this);
            }
            this.s.setWebViewListener(new com.anythink.expressad.atsignalcommon.a.b() { // from class: com.anythink.expressad.video.module.AnythinkH5EndCardView.3
                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void loadingResourceStatus(WebView webView, int i) {
                    super.loadingResourceStatus(webView, i);
                    AnythinkH5EndCardView.this.O = i;
                    if (AnythinkH5EndCardView.this.N) {
                        return;
                    }
                    AnythinkH5EndCardView.d(AnythinkH5EndCardView.this);
                    if (i == 1) {
                        AnythinkH5EndCardView.this.reportRenderResult("success", 4);
                        return;
                    }
                    AnythinkH5EndCardView.this.e.a(127, "");
                    AnythinkH5EndCardView.this.reportRenderResult(C20443tZg.f27125a, 6);
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    if (AnythinkH5EndCardView.this.w) {
                        return;
                    }
                    new StringBuilder("===========finish  loadSuccess:").append(AnythinkH5EndCardView.this.v);
                    AnythinkH5EndCardView anythinkH5EndCardView = AnythinkH5EndCardView.this;
                    anythinkH5EndCardView.v = true;
                    anythinkH5EndCardView.e.a(100, "");
                    AnythinkH5EndCardView.this.e.a(120, "");
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onReceivedError(WebView webView, int i, String str, String str2) {
                    super.onReceivedError(webView, i, str, str2);
                    AnythinkH5EndCardView anythinkH5EndCardView = AnythinkH5EndCardView.this;
                    if (anythinkH5EndCardView.w) {
                        return;
                    }
                    com.anythink.expressad.video.module.a.a aVar = anythinkH5EndCardView.e;
                    aVar.a(118, "onReceivedError " + i + str);
                    AnythinkH5EndCardView.this.reportRenderResult(str, 3);
                    AnythinkH5EndCardView.this.e.a(127, "");
                    AnythinkH5EndCardView.this.e.a(129, "");
                    AnythinkH5EndCardView.this.w = true;
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void onRenderProcessGone(WebView webView) {
                    super.onRenderProcessGone(webView);
                    AnythinkH5EndCardView.this.setCloseVisible(0);
                }

                @Override // com.anythink.expressad.atsignalcommon.a.b, com.anythink.expressad.atsignalcommon.windvane.e
                public final void readyState(WebView webView, int i) {
                    super.readyState(webView, i);
                    StringBuilder sb = new StringBuilder("h5EncardView readyStatus:");
                    sb.append(i);
                    sb.append("- isError");
                    sb.append(AnythinkH5EndCardView.this.w);
                    AnythinkH5EndCardView.this.O = i;
                    if (AnythinkH5EndCardView.this.w) {
                        return;
                    }
                    AnythinkH5EndCardView.a(AnythinkH5EndCardView.this, System.currentTimeMillis() - AnythinkH5EndCardView.this.P);
                }
            });
            if (TextUtils.isEmpty(this.b.I())) {
                try {
                    this.P = System.currentTimeMillis();
                    String K = this.b.K();
                    com.anythink.expressad.videocommon.e.d a3 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.x);
                    if (this.J && z.b(K) && (K.contains("wfr=1") || (a3 != null && a3.o() > 0))) {
                        if (K.contains("wfr=1")) {
                            String[] split = K.split(C4152Lrc.j);
                            if (split != null && split.length > 0) {
                                for (String str : split) {
                                    if (z.b(str) && str.contains("to") && str.split("=") != null && str.split("=").length > 0) {
                                        o2 = w.a((Object) str.split("=")[1]);
                                        break;
                                    }
                                }
                            }
                            o2 = 20;
                        } else {
                            if (a3 != null && a3.o() > 0) {
                                o2 = a3.o();
                            }
                            o2 = 20;
                        }
                        if (o2 >= 0) {
                            excuteEndCardShowTask(o2);
                        } else {
                            excuteEndCardShowTask(20);
                        }
                    }
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
            setHtmlSource(com.anythink.expressad.videocommon.b.j.a().b(a2));
            if (TextUtils.isEmpty(this.u)) {
                this.s.loadUrl(a2);
            } else {
                this.s.loadDataWithBaseURL(a2, this.u, "text/html", "UTF-8", null);
            }
        } else {
            reportRenderResult("PL URL IS NULL", 3);
            this.e.a(127, "");
            this.e.a(129, "");
        }
        this.z = false;
    }

    @Override // com.anythink.expressad.video.signal.h
    public void readyStatus(int i) {
    }

    public void release() {
        Handler handler = this.t;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.t = null;
        }
        Handler handler2 = this.y;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
            this.y = null;
        }
        this.q.removeAllViews();
        this.s.release();
        this.s = null;
    }

    public void reportRenderResult(String str, int i) {
    }

    public void setCloseDelayShowTime(int i) {
        this.K = i;
    }

    public void setCloseVisible(int i) {
        if (this.f) {
            this.r.setVisibility(i);
        }
    }

    public void setCloseVisibleForMraid(int i) {
        if (this.f) {
            this.aa = true;
            if (i == 4) {
                this.r.setImageDrawable(new ColorDrawable(GeneratedTexture.d));
            } else {
                this.r.setImageResource(findDrawable("anythink_reward_close"));
            }
            this.r.setVisibility(0);
        }
    }

    public void setError(boolean z) {
        this.w = z;
    }

    public void setHtmlSource(String str) {
        this.u = str;
    }

    public void setLoadPlayable(boolean z) {
        this.z = z;
    }

    public void setNotchValue(String str, int i, int i2, int i3, int i4) {
        com.anythink.expressad.foundation.d.d dVar = this.b;
        if (dVar == null || dVar.g() == 2) {
            return;
        }
        this.ac = str;
        new StringBuilder("NOTCH H5ENDCARD ").append(String.format("%1s-%2s-%3s-%4s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)));
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.r.getLayoutParams();
        int b2 = w.b(getContext(), 20.0f);
        int i5 = i3 + b2;
        layoutParams.setMargins(i + b2, i5, i2 + b2, i4 + b2);
        new StringBuilder("NOTCH H5ENDCARD ").append(i5);
        this.r.setLayoutParams(layoutParams);
    }

    public void setPlayCloseBtnTm(int i) {
        this.L = i;
    }

    public void setUnitId(String str) {
        this.x = str;
    }

    public void startCounterEndCardShowTimer() {
        try {
            String K = this.b.K();
            int i = 15;
            if (z.b(K) && K.contains("wfl=1")) {
                String[] split = K.split(C4152Lrc.j);
                if (split != null && split.length > 0) {
                    for (String str : split) {
                        if (z.b(str) && str.contains("timeout") && str.split("=") != null && str.split("=").length > 0) {
                            i = w.a((Object) str.split("=")[1]);
                        }
                    }
                }
                executeEndCardShow(i);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.h
    public void toggleCloseBtn(int i) {
        int visibility = this.r.getVisibility();
        if (i == 1) {
            this.S = true;
            visibility = 0;
        } else if (i == 2) {
            this.S = false;
            visibility = 8;
            if (this.z) {
                if (!this.af && !this.T) {
                    this.af = true;
                    int i2 = this.L;
                    if (i2 == 0) {
                        this.W = true;
                    } else {
                        this.W = false;
                        if (i2 >= 0) {
                            this.t.postDelayed(new e(this), this.L * 1000);
                        }
                    }
                }
            } else if (!this.ae && !this.T) {
                this.ae = true;
                int i3 = this.K;
                if (i3 == 0) {
                    this.V = true;
                } else {
                    this.V = false;
                    if (i3 >= 0) {
                        this.t.postDelayed(new d(this), this.K * 1000);
                    }
                }
            }
        }
        setCloseVisible(visibility);
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void unload() {
        close();
    }

    @Override // com.anythink.expressad.atsignalcommon.mraid.IMraidJSBridge
    public void useCustomClose(boolean z) {
        try {
            setCloseVisibleForMraid(z ? 4 : 0);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public void volumeChange(double d2) {
        CallMraidJS.getInstance().fireAudioVolumeChange(this.s, d2);
    }

    public void webviewshow() {
        WindVaneWebView windVaneWebView = this.s;
        if (windVaneWebView != null) {
            windVaneWebView.post(new Runnable() { // from class: com.anythink.expressad.video.module.AnythinkH5EndCardView.4
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        int[] iArr = new int[2];
                        AnythinkH5EndCardView.this.s.getLocationOnScreen(iArr);
                        StringBuilder sb = new StringBuilder("coordinate:");
                        sb.append(iArr[0]);
                        sb.append("--");
                        sb.append(iArr[1]);
                        JSONObject jSONObject = new JSONObject();
                        Context f2 = n.a().f();
                        if (f2 != null) {
                            jSONObject.put("startX", w.a(f2, iArr[0]));
                            jSONObject.put("startY", w.a(f2, iArr[1]));
                            jSONObject.put(com.anythink.expressad.foundation.g.a.cl, w.c(f2));
                        }
                        String encodeToString = Base64.encodeToString(jSONObject.toString().toString().getBytes(), 2);
                        j.a();
                        j.a((WebView) AnythinkH5EndCardView.this.s, "webviewshow", encodeToString);
                        AnythinkH5EndCardView.this.e.a(109, "");
                        AnythinkH5EndCardView.g(AnythinkH5EndCardView.this);
                        AnythinkH5EndCardView.this.startCounterEndCardShowTimer();
                        if (!TextUtils.isEmpty(AnythinkH5EndCardView.this.ac)) {
                            j.a();
                            j.a((WebView) AnythinkH5EndCardView.this.s, "oncutoutfetched", Base64.encodeToString(AnythinkH5EndCardView.this.ac.getBytes(), 0));
                        }
                        AnythinkH5EndCardView.i(AnythinkH5EndCardView.this);
                    }
                }
            });
        }
    }

    private void f() {
        int o2;
        try {
            this.P = System.currentTimeMillis();
            String K = this.b.K();
            com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), this.x);
            if (this.J && z.b(K)) {
                if (K.contains("wfr=1") || (a2 != null && a2.o() > 0)) {
                    if (K.contains("wfr=1")) {
                        String[] split = K.split(C4152Lrc.j);
                        if (split != null && split.length > 0) {
                            for (String str : split) {
                                if (z.b(str) && str.contains("to") && str.split("=") != null && str.split("=").length > 0) {
                                    o2 = w.a((Object) str.split("=")[1]);
                                    break;
                                }
                            }
                        }
                        o2 = 20;
                    } else {
                        if (a2 != null && a2.o() > 0) {
                            o2 = a2.o();
                        }
                        o2 = 20;
                    }
                    if (o2 >= 0) {
                        excuteEndCardShowTask(o2);
                    } else {
                        excuteEndCardShowTask(20);
                    }
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void h() {
        if (this.af || this.T) {
            return;
        }
        this.af = true;
        int i = this.L;
        if (i == 0) {
            this.W = true;
            return;
        }
        this.W = false;
        if (i >= 0) {
            this.t.postDelayed(new e(this), this.L * 1000);
        }
    }

    private void j() {
        com.anythink.expressad.foundation.d.d dVar = this.b;
        if (dVar == null || !dVar.J()) {
            return;
        }
        int i = getResources().getConfiguration().orientation;
        String str = "undefined";
        if (i != 0) {
            if (i == 1) {
                str = "portrait";
            } else if (i == 2) {
                str = "landscape";
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("orientation", str);
            jSONObject.put(C15308lCc.o, "true");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        HashMap hashMap = new HashMap();
        hashMap.put(CallMraidJS.f2295a, "Interstitial");
        hashMap.put("state", "default");
        hashMap.put(CallMraidJS.c, "true");
        hashMap.put(CallMraidJS.d, jSONObject);
        if (getContext() instanceof Activity) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((Activity) getContext()).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            CallMraidJS.getInstance().fireSetScreenSize(this.s, com.anythink.expressad.foundation.h.n.e(getContext()), com.anythink.expressad.foundation.h.n.f(getContext()));
            CallMraidJS.getInstance().fireSetMaxSize(this.s, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        CallMraidJS callMraidJS = CallMraidJS.getInstance();
        WindVaneWebView windVaneWebView = this.s;
        callMraidJS.fireSetDefaultPosition(windVaneWebView, windVaneWebView.getLeft(), this.s.getTop(), this.s.getWidth(), this.s.getHeight());
        CallMraidJS callMraidJS2 = CallMraidJS.getInstance();
        WindVaneWebView windVaneWebView2 = this.s;
        callMraidJS2.fireSetCurrentPosition(windVaneWebView2, windVaneWebView2.getLeft(), this.s.getTop(), this.s.getWidth(), this.s.getHeight());
        CallMraidJS.getInstance().fireChangeEventForPropertys(this.s, hashMap);
        CallMraidJS.getInstance().fireAudioVolumeChange(this.s, MraidVolumeChangeReceiver.f2299a);
        CallMraidJS.getInstance().fireReadyEvent(this.s);
    }

    public RelativeLayout.LayoutParams b() {
        return new RelativeLayout.LayoutParams(-1, -1);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        super.c();
        if (this.f) {
            this.r.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkH5EndCardView.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AnythinkH5EndCardView.this.onCloseViewClick();
                }
            });
        }
    }

    public void e() {
        if (this.f) {
            setMatchParent();
        }
    }

    public String a() {
        com.anythink.expressad.foundation.d.d dVar = this.b;
        if (dVar != null) {
            this.R = true;
            if (dVar.J()) {
                this.J = false;
                String I = this.b.I();
                if (!TextUtils.isEmpty(I)) {
                    File file = new File(I);
                    try {
                        if (file.exists() && file.isFile() && file.canRead()) {
                            I = "file:////".concat(String.valueOf(I));
                        } else {
                            I = this.b.R();
                        }
                        return I;
                    } catch (Throwable th) {
                        if (com.anythink.expressad.a.f2192a) {
                            th.printStackTrace();
                            return I;
                        }
                        return I;
                    }
                }
                return this.b.R();
            }
            String K = this.b.K();
            if (!z.a(K)) {
                this.J = true;
                String c2 = i.a().c(K);
                if (TextUtils.isEmpty(c2)) {
                    try {
                        String path = Uri.parse(K).getPath();
                        if (!TextUtils.isEmpty(path) && path.toLowerCase().endsWith(C12519gba.b)) {
                            String R = this.b.R();
                            if (TextUtils.isEmpty(R)) {
                                return null;
                            }
                            this.J = false;
                            excuteTask();
                            return R;
                        }
                    } catch (Throwable th2) {
                        th2.getMessage();
                    }
                    return K + "&native_adtype=" + this.b.y();
                }
                return c2 + "&native_adtype=" + this.b.y();
            }
            this.J = false;
            return this.b.R();
        }
        this.R = false;
        return null;
    }

    public static /* synthetic */ void g(AnythinkH5EndCardView anythinkH5EndCardView) {
        com.anythink.expressad.foundation.d.d dVar = anythinkH5EndCardView.b;
        if (dVar == null || !dVar.J()) {
            return;
        }
        int i = anythinkH5EndCardView.getResources().getConfiguration().orientation;
        String str = "undefined";
        if (i != 0) {
            if (i == 1) {
                str = "portrait";
            } else if (i == 2) {
                str = "landscape";
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("orientation", str);
            jSONObject.put(C15308lCc.o, "true");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        HashMap hashMap = new HashMap();
        hashMap.put(CallMraidJS.f2295a, "Interstitial");
        hashMap.put("state", "default");
        hashMap.put(CallMraidJS.c, "true");
        hashMap.put(CallMraidJS.d, jSONObject);
        if (anythinkH5EndCardView.getContext() instanceof Activity) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((Activity) anythinkH5EndCardView.getContext()).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            CallMraidJS.getInstance().fireSetScreenSize(anythinkH5EndCardView.s, com.anythink.expressad.foundation.h.n.e(anythinkH5EndCardView.getContext()), com.anythink.expressad.foundation.h.n.f(anythinkH5EndCardView.getContext()));
            CallMraidJS.getInstance().fireSetMaxSize(anythinkH5EndCardView.s, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        CallMraidJS callMraidJS = CallMraidJS.getInstance();
        WindVaneWebView windVaneWebView = anythinkH5EndCardView.s;
        callMraidJS.fireSetDefaultPosition(windVaneWebView, windVaneWebView.getLeft(), anythinkH5EndCardView.s.getTop(), anythinkH5EndCardView.s.getWidth(), anythinkH5EndCardView.s.getHeight());
        CallMraidJS callMraidJS2 = CallMraidJS.getInstance();
        WindVaneWebView windVaneWebView2 = anythinkH5EndCardView.s;
        callMraidJS2.fireSetCurrentPosition(windVaneWebView2, windVaneWebView2.getLeft(), anythinkH5EndCardView.s.getTop(), anythinkH5EndCardView.s.getWidth(), anythinkH5EndCardView.s.getHeight());
        CallMraidJS.getInstance().fireChangeEventForPropertys(anythinkH5EndCardView.s, hashMap);
        CallMraidJS.getInstance().fireAudioVolumeChange(anythinkH5EndCardView.s, MraidVolumeChangeReceiver.f2299a);
        CallMraidJS.getInstance().fireReadyEvent(anythinkH5EndCardView.s);
    }

    public static /* synthetic */ void i(AnythinkH5EndCardView anythinkH5EndCardView) {
        try {
            if (com.anythink.expressad.foundation.f.b.a().b()) {
                com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
                a2.c(anythinkH5EndCardView.x + "_1");
                com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
                anythinkH5EndCardView.H = a3.b(anythinkH5EndCardView.x + "_2");
                if (anythinkH5EndCardView.H != null) {
                    ViewGroup viewGroup = (ViewGroup) anythinkH5EndCardView.H.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(anythinkH5EndCardView.H);
                    }
                    anythinkH5EndCardView.q.addView(anythinkH5EndCardView.H);
                    anythinkH5EndCardView.q.postDelayed(new AnonymousClass5(), 200L);
                }
                anythinkH5EndCardView.b.l(anythinkH5EndCardView.x);
                com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
                a4.a(anythinkH5EndCardView.x + "_2", anythinkH5EndCardView.b);
                com.anythink.expressad.foundation.f.b a5 = com.anythink.expressad.foundation.f.b.a();
                a5.a(anythinkH5EndCardView.x + "_2", new AnonymousClass6());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public AnythinkH5EndCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.I = false;
        this.t = new Handler();
        this.v = false;
        this.w = false;
        this.J = false;
        this.K = 1;
        this.L = 1;
        this.M = false;
        this.N = false;
        this.O = 1;
        this.P = 0L;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.aa = false;
        this.ab = false;
        this.ac = "";
        this.y = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.video.module.AnythinkH5EndCardView.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what != 100) {
                    return;
                }
                if (AnythinkH5EndCardView.this.R) {
                    AnythinkH5EndCardView.this.e.a(122, "");
                }
                AnythinkH5EndCardView.this.e.a(103, "");
            }
        };
        this.ae = false;
        this.af = false;
        this.z = false;
    }

    private boolean a(View view) {
        this.r = (ImageView) view.findViewById(findID("anythink_windwv_close"));
        this.q = (RelativeLayout) view.findViewById(findID("anythink_windwv_content_rl"));
        this.s = new WindVaneWebView(getContext());
        this.s.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.q.addView(this.s);
        return isNotNULL(this.r, this.s);
    }

    private void a(long j, boolean z) {
        try {
            if (this.M) {
                return;
            }
            this.M = true;
            String str = "2";
            if (z.b(this.b.K()) && this.b.K().contains(C12519gba.b)) {
                str = "1";
            }
            int i = 10;
            String str2 = "ready yes";
            if (z) {
                i = 12;
                str2 = "ready timeout";
            } else if (this.O == 2) {
                i = 11;
                str2 = "ready no";
            }
            StringBuilder sb = new StringBuilder("insertEndCardReadyState result:");
            sb.append(i);
            sb.append(" endCardLoadTime:");
            sb.append(j);
            sb.append(" endcardurl:");
            sb.append(this.b.K());
            sb.append("  id:");
            sb.append(this.b.bc());
            sb.append("  unitid:");
            sb.append(this.x);
            sb.append("  reason:");
            sb.append(str2);
            sb.append("  type:");
            sb.append(str);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void a(String str) {
        try {
            String ag = this.b.ag();
            if (!TextUtils.isEmpty(str)) {
                this.b.p(str);
            }
            new com.anythink.expressad.a.a(getContext(), this.x);
            this.b.p(ag);
            this.e.a(126, "");
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static /* synthetic */ void a(AnythinkH5EndCardView anythinkH5EndCardView, long j) {
        try {
            if (anythinkH5EndCardView.M) {
                return;
            }
            anythinkH5EndCardView.M = true;
            String str = "2";
            if (z.b(anythinkH5EndCardView.b.K()) && anythinkH5EndCardView.b.K().contains(C12519gba.b)) {
                str = "1";
            }
            int i = 10;
            String str2 = "ready yes";
            if (anythinkH5EndCardView.O == 2) {
                i = 11;
                str2 = "ready no";
            }
            StringBuilder sb = new StringBuilder("insertEndCardReadyState result:");
            sb.append(i);
            sb.append(" endCardLoadTime:");
            sb.append(j);
            sb.append(" endcardurl:");
            sb.append(anythinkH5EndCardView.b.K());
            sb.append("  id:");
            sb.append(anythinkH5EndCardView.b.bc());
            sb.append("  unitid:");
            sb.append(anythinkH5EndCardView.x);
            sb.append("  reason:");
            sb.append(str2);
            sb.append("  type:");
            sb.append(str);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
