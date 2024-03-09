package com.anythink.expressad.video.bt.module;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.c.g;
import com.anythink.expressad.atsignalcommon.windvane.AbsFeedBackForH5;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.i;
import com.anythink.expressad.foundation.h.v;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.out.k;
import com.anythink.expressad.video.bt.module.b.h;
import com.anythink.expressad.video.signal.a.c;
import com.anythink.expressad.video.signal.b;
import com.anythink.expressad.video.signal.container.AbstractJSContainer;
import com.anythink.expressad.videocommon.a;
import com.anythink.expressad.videocommon.b.c;
import com.anythink.expressad.widget.FeedBackButton;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkBTContainer extends AbstractJSContainer implements b {
    public static final String d = "AnythinkBTContainer";
    public TextView B;
    public boolean C;
    public boolean D;
    public String E;
    public boolean F;
    public List<d> G;
    public List<c> H;
    public com.anythink.expressad.video.bt.module.a.a I;
    public h J;
    public h K;
    public com.anythink.expressad.video.bt.module.a.b L;
    public String M;
    public String N;
    public boolean O;
    public int P;
    public boolean Q;
    public int R;
    public String S;
    public com.anythink.expressad.video.dynview.f.d T;

    /* renamed from: a  reason: collision with root package name */
    public d f3066a;
    public int e;
    public int f;
    public FrameLayout g;
    public AnythinkBTLayout h;
    public WindVaneWebView i;
    public LayoutInflater j;
    public Context k;

    /* loaded from: classes2.dex */
    private class a extends c.a {
        public a() {
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a() {
            super.a();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void b(k kVar, String str) {
            super.b(kVar, str);
            v.b();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void d() {
            super.d();
        }

        public /* synthetic */ a(AnythinkBTContainer anythinkBTContainer, byte b) {
            this();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void a(d dVar, String str) {
            super.a(dVar, str);
            FrameLayout unused = AnythinkBTContainer.this.g;
            v.a();
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.out.q.c
        public final void a(k kVar, String str) {
            super.a(kVar, str);
            v.b();
            if (kVar == null || !(kVar instanceof d)) {
                return;
            }
            try {
                d dVar = (d) kVar;
                String optString = new JSONObject(AnythinkBTContainer.this.getJSVideoModule().getCurrentProgress()).optString("progress", "");
                if (dVar.S() == 3 && dVar.E() == 2 && optString.equals("1.0") && AnythinkBTContainer.this.m != null) {
                    if (!AnythinkBTContainer.this.D) {
                        AnythinkBTContainer.this.m.finish();
                    } else {
                        AnythinkBTContainer.this.onAdClose();
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a(d dVar, boolean z) {
            super.a(dVar, z);
            AnythinkBTContainer.this.K.a(dVar);
        }

        @Override // com.anythink.expressad.video.signal.a.c.a, com.anythink.expressad.video.signal.c.a
        public final void a(int i, String str) {
            super.a(i, str);
        }
    }

    public AnythinkBTContainer(Context context) {
        super(context);
        this.e = 0;
        this.f = 1;
        this.C = false;
        this.D = true;
        this.F = false;
        this.P = 1;
        init(context);
    }

    public static void e() {
    }

    public static boolean f() {
        return true;
    }

    public static int g() {
        return 1;
    }

    public void addNativeCloseButtonWhenWebViewCrash() {
        try {
            ImageView imageView = new ImageView(n.a().f());
            int b = w.b(n.a().f(), 48.0f);
            int b2 = w.b(n.a().f(), 20.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(b, b);
            layoutParams.setMargins(b2, b2, b2, b2);
            layoutParams.gravity = 5;
            imageView.setLayoutParams(layoutParams);
            imageView.setImageResource(com.anythink.expressad.foundation.h.k.a(n.a().f(), "anythink_reward_close", com.anythink.expressad.foundation.h.k.c));
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTContainer.4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AnythinkBTContainer.this.onAdClose();
                }
            });
            addView(imageView);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void appendSubView(AnythinkBTContainer anythinkBTContainer, ATTempContainer aTTempContainer, JSONObject jSONObject) {
        try {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            if (jSONObject != null) {
                Context f = n.a().f();
                int optInt = jSONObject.optInt("left", -999);
                int optInt2 = jSONObject.optInt("top", -999);
                int optInt3 = jSONObject.optInt("right", -999);
                int optInt4 = jSONObject.optInt("bottom", -999);
                if (optInt != -999 && f != null) {
                    layoutParams.leftMargin = w.b(f, optInt);
                }
                if (optInt2 != -999 && f != null) {
                    layoutParams.topMargin = w.b(f, optInt2);
                }
                if (optInt3 != -999 && f != null) {
                    layoutParams.rightMargin = w.b(f, optInt3);
                }
                if (optInt4 != -999 && f != null) {
                    layoutParams.bottomMargin = w.b(f, optInt4);
                }
                int optInt5 = jSONObject.optInt("width");
                int optInt6 = jSONObject.optInt("height");
                if (optInt5 > 0) {
                    layoutParams.width = optInt5;
                }
                if (optInt6 > 0) {
                    layoutParams.height = optInt6;
                }
            }
            anythinkBTContainer.addView(aTTempContainer, layoutParams);
            aTTempContainer.setActivity(this.m);
            aTTempContainer.setMute(this.t);
            aTTempContainer.setBidCampaign(this.C);
            aTTempContainer.setIV(this.u);
            aTTempContainer.setBigOffer(this.D);
            aTTempContainer.setIVRewardEnable(this.w, this.x, this.y);
            aTTempContainer.setShowRewardListener(this.K);
            aTTempContainer.setCampaignDownLoadTask(d(aTTempContainer.getCampaign()));
            aTTempContainer.setAnythinkTempCallback(d());
            aTTempContainer.setH5Cbp(getJSCommon().e());
            aTTempContainer.setWebViewFront(getJSCommon().f());
            aTTempContainer.init(this.k);
            aTTempContainer.onCreate();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void broadcast(String str, JSONObject jSONObject) {
        if (this.i != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("code", this.e);
                jSONObject2.put("id", this.E);
                jSONObject2.put("eventName", str);
                jSONObject2.put("data", jSONObject);
                j.a();
                j.a((WebView) this.i, "broadcast", Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
            } catch (Exception unused) {
                com.anythink.expressad.video.bt.a.c.a();
                com.anythink.expressad.video.bt.a.c.a((WebView) this.i, "broadcast", this.E);
            }
        }
    }

    @Override // com.anythink.expressad.video.signal.d
    public void click(int i, String str) {
    }

    public int findID(String str) {
        return com.anythink.expressad.foundation.h.k.a(getContext(), str, "id");
    }

    public int findLayout(String str) {
        return com.anythink.expressad.foundation.h.k.a(getContext(), str, "layout");
    }

    @Override // com.anythink.expressad.video.signal.d
    public void handlerH5Exception(int i, String str) {
    }

    public void init(Context context) {
        this.k = context;
        this.j = LayoutInflater.from(context);
    }

    public boolean isNativeKilledCallback(d dVar) {
        if (getJSCommon().e() != 1 && dVar != null) {
            if (dVar.p() == 1) {
                com.anythink.expressad.videocommon.e.d dVar2 = this.p;
                if (dVar2 != null) {
                    if (dVar2.M() == 1) {
                        dVar.m(1);
                        return true;
                    }
                    dVar.m(0);
                    return false;
                }
            } else if (dVar.C()) {
                dVar.m(0);
                return false;
            } else {
                int a2 = this.p.a();
                dVar.m(a2);
                if (a2 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public void onAdClose() {
        Activity activity = this.m;
        if (activity != null) {
            activity.finish();
        }
    }

    public void onBackPressed() {
        try {
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof ATTempContainer) {
                    ((ATTempContainer) view).onBackPressed();
                } else if (view instanceof AnythinkBTWebView) {
                    ((AnythinkBTWebView) view).onBackPressed();
                } else if (view instanceof AnythinkBTLayout) {
                    ((AnythinkBTLayout) view).onBackPressed();
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        try {
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof ATTempContainer) {
                    ((ATTempContainer) view).onConfigurationChanged(configuration);
                } else if (view instanceof AnythinkBTWebView) {
                    ((AnythinkBTWebView) view).onConfigurationChanged(configuration);
                } else if (view instanceof AnythinkBTLayout) {
                    ((AnythinkBTLayout) view).onConfigurationChanged(configuration);
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void onCreate() {
        String str;
        WindVaneWebView windVaneWebView;
        d dVar;
        RelativeLayout.LayoutParams layoutParams;
        try {
            int findLayout = findLayout("anythink_bt_container");
            if (findLayout < 0) {
                a("anythink_bt_container layout null");
                return;
            }
            this.g = (FrameLayout) this.j.inflate(findLayout, this);
            if (this.g == null) {
                a("ViewIds null");
                return;
            }
            this.N = "";
            if (this.G == null || this.G.size() <= 0) {
                str = "";
            } else {
                d dVar2 = this.G.get(0);
                str = dVar2.au();
                this.N = dVar2.ab();
            }
            a.C0338a a2 = com.anythink.expressad.videocommon.a.a(this.n + "_" + this.N + "_" + str);
            if (a2 != null) {
                this.E = a2.b();
                new StringBuilder("get BT wraper.getTag = ").append(this.E);
                a2.a("");
                windVaneWebView = a2.a();
            } else {
                windVaneWebView = null;
            }
            this.i = windVaneWebView;
            com.anythink.expressad.videocommon.a.b(this.n + "_" + this.N + "_" + str);
            if (this.i != null) {
                com.anythink.expressad.video.signal.factory.b bVar = new com.anythink.expressad.video.signal.factory.b(this.m, this, this.i);
                registerJsFactory(bVar);
                this.i.setApiManagerJSFactory(bVar);
                if (this.i.getParent() != null) {
                    a("preload template webview is null or load error");
                    return;
                }
                if (this.i.getObject() instanceof com.anythink.expressad.video.signal.a.j) {
                    bVar.a((com.anythink.expressad.video.signal.a.j) this.i.getObject());
                    if (this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(com.anythink.expressad.foundation.g.a.cl, w.c(getContext()));
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("name", this.r.a());
                            jSONObject2.put("amount", this.r.b());
                            jSONObject2.put("id", this.s);
                            jSONObject.put("userId", this.q);
                            jSONObject.put("reward", jSONObject2);
                            jSONObject.put("playVideoMute", this.t);
                            jSONObject.put(g.a.h, this.S);
                        } catch (JSONException e) {
                            e.getMessage();
                        } catch (Exception e2) {
                            e2.getMessage();
                        }
                        this.K = new com.anythink.expressad.video.bt.module.b.d(d(), "");
                        getJSNotifyProxy().a(jSONObject.toString());
                        getJSCommon().h();
                        getJSCommon().a(new a(this, (byte) 0));
                    }
                    ((com.anythink.expressad.video.signal.a.c) getJSCommon()).r.a();
                }
                this.i.setBackgroundColor(0);
                LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
                if (b != null && b.containsKey(this.E)) {
                    View view = b.get(this.E);
                    if (view instanceof AnythinkBTLayout) {
                        this.h = (AnythinkBTLayout) view;
                        this.h.addView(this.i, 0, new FrameLayout.LayoutParams(-1, -1));
                        com.anythink.expressad.foundation.f.b.a().a(this.n + "_1", new com.anythink.expressad.foundation.f.a() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTContainer.1
                            @Override // com.anythink.expressad.foundation.f.a
                            public final void a() {
                                String str2;
                                try {
                                    JSONObject jSONObject3 = new JSONObject();
                                    if (n.a().f() != null) {
                                        jSONObject3.put("status", 1);
                                    }
                                    str2 = jSONObject3.toString();
                                } catch (Throwable th) {
                                    String unused = AnythinkBTContainer.d;
                                    th.getMessage();
                                    str2 = "";
                                }
                                String encodeToString = Base64.encodeToString(str2.getBytes(), 2);
                                j.a();
                                j.a((WebView) AnythinkBTContainer.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                            }

                            @Override // com.anythink.expressad.foundation.f.a
                            public final void b() {
                                String str2;
                                try {
                                    JSONObject jSONObject3 = new JSONObject();
                                    if (n.a().f() != null) {
                                        jSONObject3.put("status", 2);
                                    }
                                    str2 = jSONObject3.toString();
                                } catch (Throwable th) {
                                    String unused = AnythinkBTContainer.d;
                                    th.getMessage();
                                    str2 = "";
                                }
                                String encodeToString = Base64.encodeToString(str2.getBytes(), 2);
                                j.a();
                                j.a((WebView) AnythinkBTContainer.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                            }

                            @Override // com.anythink.expressad.foundation.f.a
                            public final void c() {
                                String str2;
                                try {
                                    JSONObject jSONObject3 = new JSONObject();
                                    if (n.a().f() != null) {
                                        jSONObject3.put("status", 2);
                                    }
                                    str2 = jSONObject3.toString();
                                } catch (Throwable th) {
                                    String unused = AnythinkBTContainer.d;
                                    th.getMessage();
                                    str2 = "";
                                }
                                String encodeToString = Base64.encodeToString(str2.getBytes(), 2);
                                j.a();
                                j.a((WebView) AnythinkBTContainer.this.i, AbsFeedBackForH5.f2303a, encodeToString);
                            }
                        });
                        com.anythink.expressad.foundation.f.b.a().c(this.n + "_2");
                        FeedBackButton b2 = com.anythink.expressad.foundation.f.b.a().b(this.n + "_1");
                        if (com.anythink.expressad.foundation.f.b.a().b() && b2 != null) {
                            try {
                                layoutParams = (RelativeLayout.LayoutParams) b2.getLayoutParams();
                            } catch (Exception e3) {
                                e3.printStackTrace();
                                layoutParams = null;
                            }
                            if (layoutParams == null) {
                                layoutParams = new RelativeLayout.LayoutParams(com.anythink.expressad.foundation.f.b.f2728a, com.anythink.expressad.foundation.f.b.b);
                            }
                            layoutParams.topMargin = w.b(n.a().f(), 10.0f);
                            layoutParams.leftMargin = w.b(n.a().f(), 10.0f);
                            b2.setLayoutParams(layoutParams);
                            ViewGroup viewGroup = (ViewGroup) b2.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(b2);
                            }
                            this.h.addView(b2);
                        }
                        this.h.setTag(this.E);
                        b.put(this.E, this.h);
                        Iterator<View> it = b.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            View next = it.next();
                            if (next instanceof AnythinkBTRootLayout) {
                                AnythinkBTRootLayout anythinkBTRootLayout = (AnythinkBTRootLayout) next;
                                this.M = anythinkBTRootLayout.getInstanceId();
                                this.g.addView(anythinkBTRootLayout, new FrameLayout.LayoutParams(-1, -1));
                                break;
                            }
                        }
                        b.remove(this.M);
                        b.put(this.M, this);
                    }
                    com.anythink.expressad.video.bt.a.c.a();
                    com.anythink.expressad.video.bt.a.c.a(this.n, this.t);
                    com.anythink.expressad.video.bt.a.c.a();
                    com.anythink.expressad.video.bt.a.c.a(this.E, this.N);
                    com.anythink.expressad.video.bt.a.c.a();
                    com.anythink.expressad.video.bt.a.c.a(this.M, this.N);
                    com.anythink.expressad.video.bt.a.c.a();
                    com.anythink.expressad.video.bt.a.c.a(this.n + "_" + this.N, this.m);
                    if (this.G == null || this.G.size() <= 0) {
                        return;
                    }
                    a(this.p, this.G.get(0));
                    return;
                }
                a("big template webviewLayout is null");
            } else if (this.G != null && this.G.size() > 0 && (dVar = this.G.get(0)) != null && dVar.l()) {
                Context context = this.k;
                if (this.T == null) {
                    a("ChoiceOneCallback is null");
                    return;
                }
                HashMap hashMap = new HashMap();
                hashMap.put(com.anythink.expressad.video.dynview.a.a.F, this.T);
                com.anythink.expressad.video.dynview.b.a();
                com.anythink.expressad.video.dynview.b.a(context, this.G, new AnonymousClass2(), hashMap);
            } else {
                a("big template webview is null");
            }
        } catch (Throwable th) {
            a("onCreate exception ".concat(String.valueOf(th)));
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onDestroy() {
        if (this.F) {
            return;
        }
        this.F = true;
        super.onDestroy();
        com.anythink.expressad.video.bt.a.c.a();
        com.anythink.expressad.video.bt.a.c.d(this.n + "_" + this.N);
        try {
            if (this.i != null) {
                ViewGroup viewGroup = (ViewGroup) this.i.getParent();
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                this.i.clearWebView();
                this.i.release();
            }
            if (this.L != null) {
                this.L = null;
            }
            if (this.I != null) {
                this.I = null;
            }
            if (this.k != null) {
                this.k = null;
            }
            if (this.G != null && this.G.size() > 0) {
                for (d dVar : this.G) {
                    if (dVar != null && dVar.O() != null) {
                        com.anythink.expressad.videocommon.a.b(this.n + "_" + dVar.ab() + "_" + dVar.O().e());
                    }
                }
                com.anythink.expressad.video.dynview.b.a.a().b();
            }
            com.anythink.expressad.video.bt.a.c.a();
            com.anythink.expressad.video.bt.a.c.f(this.E);
            com.anythink.expressad.video.bt.a.c.a();
            com.anythink.expressad.video.bt.a.c.g(this.n);
            com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N).remove(this.E);
            com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N).remove(this.M);
            com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N).clear();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onPause() {
        d dVar;
        super.onPause();
        List<d> list = this.G;
        if (list != null && list.size() > 0 && (dVar = this.G.get(0)) != null && dVar.l()) {
            com.anythink.expressad.video.dynview.b.a.a();
        }
        try {
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).onPause();
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onResume() {
        d dVar;
        com.anythink.expressad.video.dynview.e.a aVar;
        super.onResume();
        List<d> list = this.G;
        if (list != null && list.size() > 0 && (dVar = this.G.get(0)) != null && dVar.l() && (aVar = com.anythink.expressad.video.dynview.b.a.a().f3097a) != null) {
            aVar.a();
        }
        if (com.anythink.expressad.foundation.f.b.c) {
            return;
        }
        try {
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).onResume();
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public void onStop() {
        d dVar;
        super.onStop();
        List<d> list = this.G;
        if (list != null && list.size() > 0 && (dVar = this.G.get(0)) != null && dVar.l()) {
            com.anythink.expressad.video.dynview.b.a.a().b();
        }
        try {
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).onStop();
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.video.signal.b
    public void reactDeveloper(Object obj, String str) {
        if (this.I != null && !TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                int optInt = jSONObject.optInt("type");
                int optInt2 = jSONObject.optInt("hit");
                String optString = jSONObject.optString("unitId", getUnitId());
                jSONObject.optString(com.anythink.expressad.a.z, getPlacementId());
                JSONObject optJSONObject = jSONObject.optJSONObject("data");
                d dVar = this.G.get(0);
                boolean z = true;
                if (optInt == 1) {
                    boolean optBoolean = optJSONObject.optBoolean("expired");
                    if (dVar != null) {
                        if (optBoolean) {
                            dVar.e(1);
                        } else {
                            dVar.e(0);
                        }
                    }
                    this.O = isNativeKilledCallback(dVar);
                }
                switch (optInt) {
                    case 1:
                        this.I.a();
                        break;
                    case 2:
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject("error");
                        String optString2 = optJSONObject2 != null ? optJSONObject2.optString("msg") : "";
                        if (TextUtils.isEmpty(optString2)) {
                            optString2 = optJSONObject.optString("error");
                        }
                        if (!this.O && optInt2 != this.P) {
                            this.I.a(optString2);
                            break;
                        }
                        break;
                    case 3:
                        this.I.b();
                        break;
                    case 4:
                        this.I.c();
                        break;
                    case 5:
                        com.anythink.expressad.video.bt.module.a.a aVar = this.I;
                        if (this.f3066a != null) {
                            dVar = this.f3066a;
                        }
                        aVar.a(dVar);
                        break;
                    case 6:
                        if (optJSONObject.optInt("convert") != 1) {
                            z = false;
                        }
                        JSONObject optJSONObject3 = optJSONObject.optJSONObject("reward");
                        d b = d.b(optJSONObject.optJSONObject("campaign"));
                        com.anythink.expressad.videocommon.c.c a2 = com.anythink.expressad.videocommon.c.c.a(optJSONObject3);
                        if (a2 == null) {
                            a2 = this.r;
                        }
                        String optString3 = optJSONObject.optString(g.a.h);
                        if (!TextUtils.isEmpty(optString3)) {
                            this.S = optString3;
                        }
                        if (!this.O && optInt2 != this.P) {
                            if (this.u && (this.w == com.anythink.expressad.foundation.g.a.cv || this.w == com.anythink.expressad.foundation.g.a.cw)) {
                                this.I.a(this.Q, this.R);
                            }
                            if (!z) {
                                a2.a(0);
                            }
                            this.I.a(z, a2);
                            if (!this.u && z) {
                                if (b != null) {
                                    com.anythink.expressad.video.module.b.a.a(b, a2, optString, this.q, this.S);
                                    break;
                                } else {
                                    com.anythink.expressad.video.module.b.a.a(dVar, a2, optString, this.q, this.S);
                                    break;
                                }
                            }
                        }
                        break;
                }
                a(obj);
                return;
            } catch (JSONException e) {
                AbstractJSContainer.a(obj, e.getMessage());
                e.getMessage();
                return;
            }
        }
        AbstractJSContainer.a(obj, "listener is null");
    }

    @Override // com.anythink.expressad.video.signal.b
    public void reportUrls(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                int optInt = jSONObject.optInt("type");
                String optString = jSONObject.optString("url");
                StringBuilder sb = new StringBuilder();
                sb.append(com.anythink.expressad.foundation.h.n.k());
                String a2 = w.a(optString, "&tun=", sb.toString());
                int optInt2 = jSONObject.optInt("report");
                boolean z = true;
                if (optInt2 == 0) {
                    Context f = n.a().f();
                    d dVar = this.G != null ? this.G.get(0) : null;
                    if (optInt == 0) {
                        z = false;
                    }
                    com.anythink.expressad.a.a.a(f, dVar, "", a2, z);
                } else {
                    com.anythink.expressad.a.a.a(n.a().f(), this.G != null ? this.G.get(0) : null, "", a2, false, optInt != 0, optInt2);
                }
            }
            j.a().a(obj, Base64.encodeToString("".getBytes(), 2));
        } catch (Throwable unused) {
        }
    }

    public void setBTContainerCallback(com.anythink.expressad.video.bt.module.a.a aVar) {
        this.I = aVar;
    }

    public void setCampaignDownLoadTasks(List<com.anythink.expressad.videocommon.b.c> list) {
        this.H = list;
    }

    public void setCampaigns(List<d> list) {
        this.G = list;
    }

    public void setChoiceOneCallback(com.anythink.expressad.video.dynview.f.d dVar) {
        this.T = dVar;
    }

    public void setDeveloperExtraData(String str) {
        this.S = str;
    }

    public void setJSFactory(com.anythink.expressad.video.signal.factory.b bVar) {
        this.A = bVar;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4, int i5) {
        FrameLayout.LayoutParams layoutParams;
        try {
            String a2 = i.a(i, i2, i3, i4, i5);
            if (this.i != null && (this.i.getObject() instanceof com.anythink.expressad.video.signal.a.j) && !TextUtils.isEmpty(a2)) {
                ((com.anythink.expressad.video.signal.a.j) this.i.getObject()).b(a2);
                j.a();
                j.a((WebView) this.i, "oncutoutfetched", Base64.encodeToString(a2.getBytes(), 0));
            }
            if (this.G != null && this.G.size() > 0 && this.G.get(0).l() && this.B != null && (layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams()) != null) {
                if (i2 > 0) {
                    layoutParams.leftMargin = i2;
                }
                if (i3 > 0) {
                    layoutParams.rightMargin = i3;
                }
                if (i4 > 0) {
                    layoutParams.topMargin = i4;
                }
                if (i5 > 0) {
                    layoutParams.bottomMargin = i5;
                }
                this.B.setLayoutParams(layoutParams);
            }
            com.anythink.expressad.video.bt.a.c.a();
            com.anythink.expressad.video.bt.a.c.a(i, i2, i3, i4, i5);
            LinkedHashMap<String, View> b = com.anythink.expressad.video.bt.a.c.a().b(this.n, this.N);
            if (b == null || b.size() <= 0) {
                return;
            }
            for (View view : b.values()) {
                if (view instanceof AnythinkBTVideoView) {
                    ((AnythinkBTVideoView) view).setNotchPadding(i2, i3, i4, i5);
                }
                if (view instanceof ATTempContainer) {
                    ((ATTempContainer) view).setNotchPadding(i, i2, i3, i4, i5);
                }
                if ((view instanceof WindVaneWebView) && !TextUtils.isEmpty(a2)) {
                    j.a().a(view, "oncutoutfetched", Base64.encodeToString(a2.getBytes(), 0));
                }
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void setShowRewardVideoListener(h hVar) {
        this.J = hVar;
    }

    private WindVaneWebView b(String str) {
        a.C0338a a2 = com.anythink.expressad.videocommon.a.a(str);
        if (a2 != null) {
            this.E = a2.b();
            new StringBuilder("get BT wraper.getTag = ").append(this.E);
            a2.a("");
            return a2.a();
        }
        return null;
    }

    private com.anythink.expressad.video.bt.module.a.b d() {
        if (this.L == null) {
            this.L = new com.anythink.expressad.video.bt.module.a.b() { // from class: com.anythink.expressad.video.bt.module.AnythinkBTContainer.3
                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a() {
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a(String str) {
                    if (AnythinkBTContainer.this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(com.anythink.expressad.a.z, AnythinkBTContainer.this.o);
                            jSONObject2.put("unitId", AnythinkBTContainer.this.n);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onAdShow ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewPlayStart", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void b(String str) {
                    if (AnythinkBTContainer.this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("convert", true);
                            jSONObject2.put(com.anythink.expressad.a.z, AnythinkBTContainer.this.o);
                            jSONObject2.put("unitId", AnythinkBTContainer.this.n);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onVideoComplete ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewPlayCompleted", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void c(String str) {
                    if (AnythinkBTContainer.this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(com.anythink.expressad.a.z, AnythinkBTContainer.this.o);
                            jSONObject2.put("unitId", AnythinkBTContainer.this.n);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onEndcardShow ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewEndcardShowSuccess", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a(String str, boolean z, com.anythink.expressad.videocommon.c.c cVar) {
                    if (AnythinkBTContainer.this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            if (cVar != null) {
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put("name", cVar.a());
                                jSONObject3.put("amount", cVar.b());
                                jSONObject2.put("reward", jSONObject3);
                            }
                            jSONObject2.put("isComplete", z);
                            jSONObject2.put("convert", z ? 1 : 2);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onAdClose ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewCloseBtnClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewDismissed", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a(boolean z, int i) {
                    AnythinkBTContainer.this.Q = z;
                    AnythinkBTContainer.this.R = i;
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a(String str, String str2) {
                    if (AnythinkBTContainer.this.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(com.anythink.expressad.a.z, AnythinkBTContainer.this.o);
                            jSONObject2.put("unitId", AnythinkBTContainer.this.n);
                            jSONObject2.put("error", str2);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onShowFail ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewPlayFailed", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }

                @Override // com.anythink.expressad.video.bt.module.a.b
                public final void a(String str, d dVar) {
                    AnythinkBTContainer anythinkBTContainer = AnythinkBTContainer.this;
                    anythinkBTContainer.f3066a = dVar;
                    if (anythinkBTContainer.i != null) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("id", str);
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(com.anythink.expressad.a.z, AnythinkBTContainer.this.o);
                            jSONObject2.put("unitId", AnythinkBTContainer.this.n);
                            jSONObject.put("data", jSONObject2);
                            String unused = AnythinkBTContainer.d;
                            new StringBuilder(" BT Call H5 onVideoAdClicked ").append(jSONObject.toString());
                        } catch (JSONException e) {
                            String unused2 = AnythinkBTContainer.d;
                            e.getMessage();
                        }
                        j.a();
                        j.a((WebView) AnythinkBTContainer.this.i, "onSubPlayTemplateViewClicked", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    }
                }
            };
        }
        return this.L;
    }

    private boolean h() {
        try {
            if (this.p == null) {
                return false;
            }
            double L = this.p.L();
            if (L == 1.0d) {
                return false;
            }
            return new Random().nextDouble() > L;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void i() {
        v.b();
    }

    private com.anythink.expressad.videocommon.b.c d(d dVar) {
        List<com.anythink.expressad.videocommon.b.c> list = this.H;
        if (list == null || dVar == null) {
            return null;
        }
        for (com.anythink.expressad.videocommon.b.c cVar : list) {
            if (cVar.n().bc().equals(dVar.bc())) {
                return cVar;
            }
        }
        return null;
    }

    private void a(Context context) {
        if (this.T == null) {
            a("ChoiceOneCallback is null");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(com.anythink.expressad.video.dynview.a.a.F, this.T);
        com.anythink.expressad.video.dynview.b.a();
        com.anythink.expressad.video.dynview.b.a(context, this.G, new AnonymousClass2(), hashMap);
    }

    public AnythinkBTContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = 0;
        this.f = 1;
        this.C = false;
        this.D = true;
        this.F = false;
        this.P = 1;
        init(context);
    }

    @Override // com.anythink.expressad.video.signal.container.AbstractJSContainer
    public final void a(String str) {
        h hVar = this.J;
        if (hVar != null) {
            hVar.a(str);
        }
        super.a(str);
    }

    public final void a(d dVar) {
        if (dVar != null) {
            try {
                List<String> f = dVar.f();
                if (f == null || f.size() <= 0) {
                    return;
                }
                for (String str : f) {
                    com.anythink.expressad.a.a.a(n.a().f(), dVar, this.n, str, true);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    /* renamed from: com.anythink.expressad.video.bt.module.AnythinkBTContainer$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements com.anythink.expressad.video.dynview.f.h {
        public AnonymousClass2() {
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.a aVar) {
            d dVar;
            String str;
            if (AnythinkBTContainer.this.g != null && aVar.a() != null) {
                AnythinkBTContainer.this.g.removeAllViews();
                AnythinkBTContainer.this.g.addView(aVar.a());
                AnythinkBTContainer anythinkBTContainer = AnythinkBTContainer.this;
                anythinkBTContainer.B = (TextView) anythinkBTContainer.findViewById(anythinkBTContainer.findID("anythink_choice_one_countdown_tv"));
                if (AnythinkBTContainer.this.I != null) {
                    AnythinkBTContainer.this.I.a();
                }
                if (AnythinkBTContainer.this.G == null || AnythinkBTContainer.this.G.size() <= 0 || (dVar = (d) AnythinkBTContainer.this.G.get(0)) == null) {
                    return;
                }
                String al = dVar.al();
                com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), AnythinkBTContainer.this.n);
                int M = a2 != null ? a2.M() : 1;
                if (dVar.p() == 1) {
                    str = al + "&to=1&cbt=" + dVar.aC() + "&tmorl=" + M;
                } else {
                    str = al + "&to=0&cbt=" + dVar.aC() + "&tmorl=" + M;
                }
                com.anythink.expressad.a.a.a(n.a().f(), dVar, AnythinkBTContainer.this.n, str, false, true, com.anythink.expressad.a.a.a.j);
                f.h.put(dVar.al(), Long.valueOf(System.currentTimeMillis()));
                AnythinkBTContainer.this.a(dVar);
                return;
            }
            AnythinkBTContainer.this.a("nativeview is null");
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.c.b bVar) {
            String str;
            if (bVar != null) {
                str = "errorCode:" + bVar.a() + "Msg:" + bVar.b();
            } else {
                str = "";
            }
            AnythinkBTContainer.this.a("nativeview is null".concat(String.valueOf(str)));
        }
    }

    private boolean a(boolean z) {
        if (this.p == null) {
            return false;
        }
        int K = this.p.K();
        if (K != 1) {
            if (K == 2) {
                return z && h();
            } else if (K != 3) {
                return false;
            } else {
                return h();
            }
        }
        return z;
    }

    private void a(int i, int i2, int i3, int i4) {
        FrameLayout.LayoutParams layoutParams;
        List<d> list = this.G;
        if (list == null || list.size() <= 0) {
            return;
        }
        try {
            if (!this.G.get(0).l() || this.B == null || (layoutParams = (FrameLayout.LayoutParams) this.B.getLayoutParams()) == null) {
                return;
            }
            if (i > 0) {
                layoutParams.leftMargin = i;
            }
            if (i3 > 0) {
                layoutParams.rightMargin = i3;
            }
            if (i2 > 0) {
                layoutParams.topMargin = i2;
            }
            if (i4 > 0) {
                layoutParams.bottomMargin = i4;
            }
            this.B.setLayoutParams(layoutParams);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
