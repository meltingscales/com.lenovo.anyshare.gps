package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.graphics.Color;
import android.os.Message;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.EmptyView;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.e;
import com.bytedance.sdk.openadsdk.core.nativeexpress.f;
import com.bytedance.sdk.openadsdk.core.nativeexpress.g;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.core.y;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.ad;
import com.bytedance.sdk.openadsdk.utils.r;
import com.bytedance.sdk.openadsdk.utils.v;
import com.bytedance.sdk.openadsdk.utils.z;
import com.com.bytedance.overseas.sdk.a.d;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a extends PAGBannerAd implements x.a {

    /* renamed from: a  reason: collision with root package name */
    public BannerExpressView f5324a;
    public final Context b;
    public q c;
    public AdSlot d;
    public TTDislikeDialogAbstract e;
    public final boolean g;
    public PAGBannerAdWrapperListener h;
    public int i;
    public com.bytedance.sdk.openadsdk.dislike.b k;
    public com.com.bytedance.overseas.sdk.a.c l;
    public x m;
    public t.a n;
    public boolean p;
    public boolean q;
    public NativeExpressView s;
    public boolean t;
    public boolean u;
    public int j = 0;
    public final Queue<Long> o = new LinkedList();
    public String r = "banner_ad";
    public final View.OnAttachStateChangeListener f = new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.2
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a.this.destroy();
            if (view != null) {
                view.removeOnAttachStateChangeListener(a.this.f);
            }
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.bannerexpress.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0492a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends h {

        /* renamed from: a  reason: collision with root package name */
        public boolean f5333a;
        public q b;
        public WeakReference<a> c;

        public b(boolean z, q qVar, a aVar) {
            super("ReportWindowFocusChangedAdShow");
            this.f5333a = z;
            this.b = qVar;
            this.c = new WeakReference<>(aVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference<a> weakReference = this.c;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.c.get().b(this.f5333a, this.b);
        }
    }

    public a(Context context, q qVar, AdSlot adSlot) {
        this.b = context;
        this.c = qVar;
        this.d = adSlot;
        a(context, qVar, adSlot);
        this.g = false;
        a(this.f5324a.getCurView(), this.c);
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void destroy() {
        if (z.e()) {
            c();
        } else {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.c();
                }
            });
        }
        f();
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public View getBannerView() {
        com.bytedance.sdk.openadsdk.utils.b.a(this.c);
        return this.f5324a;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        q qVar = this.c;
        if (qVar != null) {
            return qVar.ai();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d, String str, String str2) {
        if (this.q) {
            return;
        }
        v.a(this.c, d, str, str2);
        this.q = true;
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionCallback(PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback) {
        this.h = new com.bytedance.sdk.openadsdk.core.bannerexpress.b(pAGBannerAdInteractionCallback);
        this.f5324a.setExpressInteractionListener(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionListener(PAGBannerAdInteractionListener pAGBannerAdInteractionListener) {
        this.h = new com.bytedance.sdk.openadsdk.core.bannerexpress.b(pAGBannerAdInteractionListener);
        this.f5324a.setExpressInteractionListener(this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d) {
        if (this.p) {
            return;
        }
        v.a(this.c, d);
        this.p = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.f5324a != null) {
            l.b("PAGBannerAdImpl", "PAGBanner destroy");
            try {
                View rootView = this.f5324a.getRootView();
                if (rootView != null) {
                    rootView.removeOnAttachStateChangeListener(this.f);
                }
                this.f5324a.c();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (!this.u) {
            b();
            this.u = true;
        }
        g();
        if (this.t) {
            return;
        }
        View rootView = this.f5324a.getRootView();
        if (rootView != null) {
            rootView.addOnAttachStateChangeListener(this.f);
        }
        this.t = true;
    }

    private void e() {
        e.a(this.b).a(this.d, 1, null, new e.a() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.7
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.e.a
            public void a(List<q> list) {
                if (list == null || list.isEmpty()) {
                    a.this.g();
                    return;
                }
                q qVar = list.get(0);
                a aVar = a.this;
                aVar.f5324a.a(qVar, aVar.d);
                a.this.c(qVar);
                a.this.f5324a.d();
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.e.a
            public void a() {
                a.this.g();
            }
        }, 5000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        x xVar = this.m;
        if (xVar != null) {
            xVar.removeCallbacksAndMessages(null);
            this.m.sendEmptyMessageDelayed(112202, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z, q qVar) {
        Long poll;
        try {
            if (z) {
                this.o.offer(Long.valueOf(System.currentTimeMillis()));
            } else if (this.o.size() > 0 && this.s != null && (poll = this.o.poll()) != null) {
                com.bytedance.sdk.openadsdk.b.c.a(String.valueOf(System.currentTimeMillis() - poll.longValue()), qVar, this.r, this.s.getAdShowTime());
            }
        } catch (Exception e) {
            l.e("PAGBannerAdImpl", e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(q qVar) {
        if (this.f5324a.getNextView() == null || !this.f5324a.f()) {
            return;
        }
        b(this.f5324a.getNextView(), qVar);
        a(this.f5324a.getNextView(), qVar);
    }

    public void a(Context context, q qVar, AdSlot adSlot) {
        this.f5324a = new BannerExpressView(context, qVar, adSlot);
    }

    public void a(final NativeExpressView nativeExpressView, final q qVar) {
        if (nativeExpressView == null || qVar == null) {
            return;
        }
        this.c = qVar;
        this.l = a(qVar);
        this.s = nativeExpressView;
        final String a2 = r.a();
        final InterfaceC0492a a3 = a();
        nativeExpressView.setClosedListenerKey(a2);
        nativeExpressView.setBannerClickClosedListener(a3);
        nativeExpressView.setBackupListener(new com.bytedance.sdk.component.adexpress.b.c() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.3
            @Override // com.bytedance.sdk.component.adexpress.b.c
            public boolean a(ViewGroup viewGroup, int i) {
                try {
                    nativeExpressView.m();
                    if (a.this.c.at()) {
                        VastBannerBackupView vastBannerBackupView = new VastBannerBackupView(nativeExpressView.getContext());
                        vastBannerBackupView.setClosedListenerKey(a2);
                        vastBannerBackupView.a(a.this.c, nativeExpressView, a.this.l);
                        vastBannerBackupView.setDislikeInner(a.this.k);
                        vastBannerBackupView.setDislikeOuter(a.this.e);
                        vastBannerBackupView.setAdInteractionListener(a.this.h);
                        nativeExpressView.setVastVideoHelper(vastBannerBackupView);
                        return true;
                    }
                    BannerExpressBackupView bannerExpressBackupView = new BannerExpressBackupView(nativeExpressView.getContext());
                    bannerExpressBackupView.setClosedListenerKey(a2);
                    bannerExpressBackupView.a(a.this.c, nativeExpressView, a.this.l);
                    bannerExpressBackupView.setDislikeInner(a.this.k);
                    bannerExpressBackupView.setDislikeOuter(a.this.e);
                    bannerExpressBackupView.setAdInteractionListener(a.this.h);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        final EmptyView emptyView = null;
        if (!this.g) {
            EmptyView a4 = a(nativeExpressView);
            if (a4 == null) {
                a4 = new EmptyView(this.b, nativeExpressView);
                nativeExpressView.addView(a4);
            }
            emptyView = a4;
            emptyView.setCallback(new EmptyView.a() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.4
                @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
                public void a(boolean z) {
                    a.this.a(z, qVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
                public void b() {
                    a.this.a(emptyView, false, qVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
                public void a() {
                    a.this.d();
                }

                @Override // com.bytedance.sdk.openadsdk.core.EmptyView.a
                public void a(View view) {
                    a.this.a(view, nativeExpressView, qVar, a2, a3);
                }
            });
        } else {
            ad.a(nativeExpressView, true, 1, new ad.b() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.5
                @Override // com.bytedance.sdk.openadsdk.utils.ad.b
                public void a(boolean z) {
                    a.this.a(z, qVar);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.ad.b
                public void b() {
                    a.this.a((EmptyView) null, true, qVar);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.ad.b
                public void a() {
                    a.this.d();
                }

                @Override // com.bytedance.sdk.openadsdk.utils.ad.b
                public void a(View view, boolean z) {
                    if (z) {
                        a.this.a(view, nativeExpressView, qVar, a2, a3);
                    }
                }
            }, null);
        }
        g gVar = new g(this.b, qVar, this.r, 2);
        gVar.a(nativeExpressView);
        gVar.a(this);
        gVar.a(this.l);
        nativeExpressView.setClickListener(gVar);
        f fVar = new f(this.b, qVar, this.r, 2);
        fVar.a((View) nativeExpressView);
        fVar.a(this);
        NativeExpressView nativeExpressView2 = this.s;
        if (nativeExpressView2 instanceof NativeExpressVideoView) {
            fVar.a(((NativeExpressVideoView) nativeExpressView2).getVideoController());
        }
        fVar.a(this.l);
        nativeExpressView.setClickCreativeListener(fVar);
        if (this.g) {
            return;
        }
        emptyView.setNeedCheckingShow(true);
    }

    private void b(q qVar) {
        Queue<Long> queue = this.o;
        if (queue == null || queue.size() <= 0 || qVar == null) {
            return;
        }
        try {
            long longValue = this.o.poll().longValue();
            if (longValue <= 0 || this.s == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.b.c.a(String.valueOf(System.currentTimeMillis() - longValue), qVar, this.r, this.s.getAdShowTime());
        } catch (Exception e) {
            l.e("PAGBannerAdImpl", e.getMessage());
        }
    }

    private void b(NativeExpressView nativeExpressView, q qVar) {
        if (nativeExpressView == null || qVar == null) {
            return;
        }
        if (this.n != null) {
            this.k.a(qVar.ac(), qVar.ae());
            nativeExpressView.setDislike(this.k);
        }
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.e;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.setMaterialMeta(qVar.ac(), qVar.ae());
            nativeExpressView.setOuterDislike(this.e);
        }
    }

    public void b() {
        this.c.a(SystemClock.elapsedRealtime());
        this.f5324a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, q qVar) {
        if (z) {
            if (this.c.bj() && !this.c.bo()) {
                this.c.f(true);
                q qVar2 = this.c;
                com.bytedance.sdk.openadsdk.b.c.a(qVar2, this.r, qVar2.bk());
            }
            g();
            l.a("PAGBannerAdImpl", "banner_ad", "Get focus, start timing");
        } else {
            f();
            l.a("PAGBannerAdImpl", "banner_ad", "Lose focus, stop timing");
        }
        z.b(new b(z, qVar, this), 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EmptyView emptyView, boolean z, q qVar) {
        BannerExpressView bannerExpressView = this.f5324a;
        if (bannerExpressView != null) {
            if (!z && emptyView != null && emptyView == a(bannerExpressView.getCurView())) {
                f();
            } else if (z) {
                f();
            }
        }
        b(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, NativeExpressView nativeExpressView, q qVar, String str, InterfaceC0492a interfaceC0492a) {
        com.bytedance.sdk.openadsdk.core.h.b().a(str, interfaceC0492a);
        l.a("PAGBannerAdImpl", "banner_ad", "ExpressView SHOW");
        Queue<Long> queue = this.o;
        if (queue != null) {
            queue.offer(Long.valueOf(System.currentTimeMillis()));
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (nativeExpressView != null) {
                jSONObject.put("dynamic_show_type", nativeExpressView.getDynamicShowType());
            }
            if (view != null) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("width", view.getWidth());
                    jSONObject2.put("height", view.getHeight());
                    jSONObject2.put("alpha", view.getAlpha());
                } catch (Throwable unused) {
                }
                jSONObject.put("root_view", jSONObject2.toString());
            }
            com.bytedance.sdk.openadsdk.b.c.a(qVar, this.r, jSONObject);
        } catch (JSONException unused2) {
            l.e("PAGBannerAdImpl", "onShowFun json error");
        }
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.h;
        if (pAGBannerAdWrapperListener != null) {
            pAGBannerAdWrapperListener.onAdShow(view, qVar.M());
        }
        if (qVar.ah()) {
            ab.a(qVar, view);
        }
        g();
        BannerExpressView bannerExpressView = this.f5324a;
        if (bannerExpressView == null || bannerExpressView.getCurView() == null) {
            return;
        }
        this.f5324a.getCurView().k();
        this.f5324a.getCurView().i();
    }

    private com.com.bytedance.overseas.sdk.a.c a(q qVar) {
        if (qVar.M() == 4) {
            return d.a(this.b, qVar, this.r);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EmptyView a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            try {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof EmptyView) {
                    return (EmptyView) childAt;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public InterfaceC0492a a() {
        return new InterfaceC0492a() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.6
            @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.a.InterfaceC0492a
            public void a() {
                EmptyView emptyView;
                int width = a.this.s.getWidth();
                int height = a.this.s.getHeight();
                double d = width;
                Double.isNaN(d);
                View a2 = a(((double) height) >= Math.floor((d * 450.0d) / 600.0d));
                a.this.s.o();
                if (a.this.g) {
                    emptyView = null;
                } else {
                    a aVar = a.this;
                    emptyView = aVar.a(aVar.s);
                }
                a.this.s.removeAllViews();
                a.this.s.addView(a2, new ViewGroup.LayoutParams(width, height));
                a.this.s.setClickCreativeListener(null);
                a.this.s.setClickListener(null);
                if (o.d().E() == 1) {
                    a.this.f();
                } else if (a.this.i != 0 && !a.this.g && emptyView != null) {
                    a.this.s.addView(emptyView);
                }
                if (a.this.h != null) {
                    a.this.h.onAdDismissed();
                }
            }

            private View a(boolean z) {
                PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(a.this.b);
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                pAGFrameLayout.setBackgroundColor(-1);
                pAGFrameLayout.setLayoutParams(layoutParams);
                View view = new View(a.this.b);
                ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                view.setAlpha(0.3f);
                view.setBackgroundColor(Color.parseColor("#F3F7F8"));
                pAGFrameLayout.addView(view, layoutParams2);
                PAGFrameLayout pAGFrameLayout2 = new PAGFrameLayout(a.this.b);
                ViewGroup.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                if (z) {
                    pAGFrameLayout2.setBackground(s.c(a.this.b, "tt_ad_closed_background_300_250"));
                } else {
                    pAGFrameLayout2.setBackground(s.c(a.this.b, "tt_ad_closed_background_320_50"));
                }
                pAGFrameLayout.addView(pAGFrameLayout2, layoutParams3);
                PAGImageView pAGImageView = new PAGImageView(a.this.b);
                pAGImageView.setId(520093739);
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                if (z) {
                    int b2 = ac.b(a.this.b, 16.0f);
                    layoutParams4.width = ac.b(a.this.b, 77.0f);
                    layoutParams4.height = ac.b(a.this.b, 14.0f);
                    layoutParams4.leftMargin = b2;
                    layoutParams4.topMargin = b2;
                } else {
                    int b3 = ac.b(a.this.b, 8.0f);
                    layoutParams4.width = ac.b(a.this.b, 45.0f);
                    layoutParams4.height = ac.b(a.this.b, 8.18f);
                    layoutParams4.leftMargin = b3;
                    layoutParams4.topMargin = b3;
                }
                pAGImageView.setImageResource(s.d(a.this.b, "tt_ad_closed_logo_red"));
                pAGFrameLayout2.addView(pAGImageView, layoutParams4);
                PAGTextView pAGTextView = new PAGTextView(a.this.b);
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams5.gravity = 17;
                pAGTextView.setAlpha(0.5f);
                pAGTextView.setLines(1);
                pAGTextView.setText(s.a(a.this.b, "tt_ad_is_closed"));
                if (z) {
                    pAGTextView.setTextSize(18.0f);
                } else {
                    pAGTextView.setTextSize(12.0f);
                }
                pAGFrameLayout2.addView(pAGTextView, layoutParams5);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.a.6.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        a aVar = a.this;
                        TTWebsiteActivity.a(aVar.b, aVar.c, aVar.r);
                    }
                };
                pAGImageView.setOnClickListener(onClickListener);
                pAGTextView.setOnClickListener(onClickListener);
                return pAGFrameLayout;
            }
        };
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what == 112202) {
            if (y.a(this.f5324a, 50, 1)) {
                this.j += 1000;
            }
            if (this.j >= this.i) {
                e();
                AdSlot adSlot = this.d;
                adSlot.setRotateOrder(adSlot.getRotateOrder() + 1);
                this.j = 0;
                f();
                return;
            }
            g();
        }
    }
}
