package com.anythink.expressad.video.dynview.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.core.common.o.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.video.dynview.f.b;
import com.anythink.expressad.video.dynview.f.c;
import com.anythink.expressad.video.dynview.f.h;
import com.anythink.expressad.video.module.AnythinkBaseView;
import com.anythink.expressad.widget.FeedBackButton;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class AnyThinkOrderCampView extends AnythinkBaseView {
    public AnyThinkOrderCampView n;
    public List<d> o;
    public int p;
    public int q;
    public int r;
    public int s;
    public String t;
    public FeedBackButton u;
    public ImageView v;
    public boolean w;
    public c x;
    public b y;
    public boolean z;

    /* renamed from: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements com.anythink.expressad.foundation.f.a {
        public AnonymousClass3() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
        }
    }

    /* renamed from: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f3147a;

        public AnonymousClass4(String str) {
            this.f3147a = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(this.f3147a);
        }
    }

    public AnyThinkOrderCampView(Context context) {
        super(context);
        this.w = false;
        this.x = new c() { // from class: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.1
            @Override // com.anythink.expressad.video.dynview.f.c
            public final void a(d dVar, int i) {
                if (dVar != null) {
                    try {
                        AnyThinkOrderCampView.this.setCampaign(dVar);
                        AnyThinkOrderCampView.a(AnyThinkOrderCampView.this, dVar, i);
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
            }

            @Override // com.anythink.expressad.video.dynview.f.c
            public final void a() {
                AnyThinkOrderCampView.a(AnyThinkOrderCampView.this);
            }
        };
        this.z = false;
    }

    private void e() {
        FeedBackButton feedBackButton = this.u;
        if (feedBackButton == null) {
            return;
        }
        List<d> list = this.o;
        if (list == null) {
            feedBackButton.setVisibility(8);
        } else if (list.get(0) == null) {
            this.u.setVisibility(8);
        } else if (com.anythink.expressad.foundation.f.b.a().b()) {
            this.t = this.o.get(0).M();
            this.b = this.o.get(0);
            com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
            a2.a(this.t + "_2", new AnonymousClass3());
            com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
            a3.a(this.t + "_2", this.b);
            com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
            a4.a(this.t + "_2", this.u);
        } else {
            this.u.setVisibility(8);
        }
    }

    private void f() {
        if (this.v == null) {
            return;
        }
        com.anythink.expressad.foundation.b.a.c().f();
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.e.a b = com.anythink.expressad.e.b.b();
        if (b != null) {
            String K = b.K();
            if (TextUtils.isEmpty(K)) {
                this.v.setVisibility(8);
            }
            this.v.setOnClickListener(new AnonymousClass4(K));
            return;
        }
        this.v.setVisibility(8);
    }

    public void createView(final ViewGroup viewGroup) {
        if (this.o == null) {
            b bVar = this.y;
            if (bVar != null) {
                bVar.b();
                return;
            }
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(com.anythink.expressad.video.dynview.a.a.G, this.x);
        new com.anythink.expressad.video.dynview.j.c();
        com.anythink.expressad.video.dynview.c b = com.anythink.expressad.video.dynview.j.c.b(com.anythink.core.common.b.n.a().f(), this.o);
        com.anythink.expressad.video.dynview.b.a();
        com.anythink.expressad.video.dynview.b.a(b, new h() { // from class: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.2
            @Override // com.anythink.expressad.video.dynview.f.h
            public final void a(com.anythink.expressad.video.dynview.a aVar) {
                try {
                    AnyThinkOrderCampView.this.n.addView(aVar.a());
                    AnyThinkOrderCampView.this.w = aVar.c();
                    viewGroup.removeAllViews();
                    viewGroup.addView(AnyThinkOrderCampView.this.n);
                    AnyThinkOrderCampView.this.setViewStatus();
                    if (AnyThinkOrderCampView.this.y != null) {
                        AnyThinkOrderCampView.this.y.a();
                    }
                } catch (Exception e) {
                    e.getMessage();
                }
            }

            @Override // com.anythink.expressad.video.dynview.f.h
            public final void a(com.anythink.expressad.video.dynview.c.b bVar2) {
                try {
                    if (AnyThinkOrderCampView.this.y != null) {
                        AnyThinkOrderCampView.this.y.b();
                    }
                } catch (Exception e) {
                    e.getMessage();
                }
            }
        }, hashMap);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        this.n = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002f A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            java.util.List<com.anythink.expressad.foundation.d.d> r0 = r5.o
            if (r0 != 0) goto L8
            return
        L8:
            r0 = 0
        L9:
            java.util.List<com.anythink.expressad.foundation.d.d> r1 = r5.o
            int r1 = r1.size()
            if (r0 >= r1) goto L32
            r1 = 0
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1f
            r2.<init>()     // Catch: org.json.JSONException -> L1f
            java.lang.String r1 = "camp_position"
            r2.put(r1, r0)     // Catch: org.json.JSONException -> L1d
            goto L26
        L1d:
            r1 = move-exception
            goto L23
        L1f:
            r2 = move-exception
            r4 = r2
            r2 = r1
            r1 = r4
        L23:
            r1.printStackTrace()
        L26:
            com.anythink.expressad.video.module.a.a r1 = r5.e
            if (r1 == 0) goto L2f
            r3 = 110(0x6e, float:1.54E-43)
            r1.a(r3, r2)
        L2f:
            int r0 = r0 + 1
            goto L9
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.onAttachedToWindow():void");
    }

    public void setCampOrderViewBuildCallback(b bVar) {
        this.y = bVar;
    }

    public void setCampaignExes(List<d> list) {
        this.o = list;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        this.p = i;
        this.q = i2;
        this.r = i3;
        this.s = i4;
        setViewStatus();
    }

    public void setRewarded(boolean z) {
        this.z = z;
    }

    public void setViewStatus() {
        AnyThinkOrderCampView anyThinkOrderCampView = this.n;
        if (anyThinkOrderCampView == null || !this.z) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) anyThinkOrderCampView.findViewById(filterFindViewId(this.w, "anythink_native_order_camp_controller"));
        this.u = (FeedBackButton) this.n.findViewById(filterFindViewId(this.w, "anythink_native_order_camp_feed_btn"));
        this.v = (ImageView) this.n.findViewById(filterFindViewId(this.w, "anythink_iv_link"));
        if (relativeLayout != null) {
            relativeLayout.setPadding(this.p, this.r, this.q, this.s);
        }
        FeedBackButton feedBackButton = this.u;
        if (feedBackButton != null && feedBackButton != null) {
            try {
                if (this.o == null) {
                    feedBackButton.setVisibility(8);
                } else if (this.o.get(0) == null) {
                    this.u.setVisibility(8);
                } else if (com.anythink.expressad.foundation.f.b.a().b()) {
                    this.t = this.o.get(0).M();
                    this.b = this.o.get(0);
                    com.anythink.expressad.foundation.f.b a2 = com.anythink.expressad.foundation.f.b.a();
                    a2.a(this.t + "_2", new AnonymousClass3());
                    com.anythink.expressad.foundation.f.b a3 = com.anythink.expressad.foundation.f.b.a();
                    a3.a(this.t + "_2", this.b);
                    com.anythink.expressad.foundation.f.b a4 = com.anythink.expressad.foundation.f.b.a();
                    a4.a(this.t + "_2", this.u);
                } else {
                    this.u.setVisibility(8);
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
        ImageView imageView = this.v;
        if (imageView == null || imageView == null) {
            return;
        }
        try {
            com.anythink.expressad.foundation.b.a.c().f();
            com.anythink.expressad.e.b.a();
            com.anythink.expressad.e.a b = com.anythink.expressad.e.b.b();
            if (b != null) {
                String K = b.K();
                if (TextUtils.isEmpty(K)) {
                    this.v.setVisibility(8);
                }
                this.v.setOnClickListener(new AnonymousClass4(K));
                return;
            }
            this.v.setVisibility(8);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public void startAlphaAnimation() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(500L);
        this.n.startAnimation(alphaAnimation);
    }

    public void startTranslateAnimation() {
        TranslateAnimation translateAnimation = new TranslateAnimation(2, 1.0f, 2, 0.0f, 2, 0.0f, 2, 0.0f);
        translateAnimation.setDuration(500L);
        this.n.startAnimation(translateAnimation);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.anythink.expressad.foundation.d.d r2, int r3, int r4) {
        /*
            r1 = this;
            if (r2 == 0) goto L1f
            boolean r0 = r2.l()
            if (r0 == 0) goto L1f
            com.anythink.expressad.foundation.d.d$c r2 = r2.O()     // Catch: java.lang.Exception -> L1b
            if (r2 == 0) goto L1f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1b
            r0.<init>()     // Catch: java.lang.Exception -> L1b
            int r2 = r2.b()     // Catch: java.lang.Exception -> L1b
            r0.append(r2)     // Catch: java.lang.Exception -> L1b
            goto L1f
        L1b:
            r2 = move-exception
            r2.getMessage()
        L1f:
            r2 = 0
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L36
            r0.<init>()     // Catch: org.json.JSONException -> L36
            java.lang.String r2 = com.anythink.expressad.foundation.g.a.ci     // Catch: org.json.JSONException -> L34
            org.json.JSONObject r3 = r1.a(r3)     // Catch: org.json.JSONException -> L34
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L34
            java.lang.String r2 = "camp_position"
            r0.put(r2, r4)     // Catch: org.json.JSONException -> L34
            goto L3c
        L34:
            r2 = move-exception
            goto L39
        L36:
            r3 = move-exception
            r0 = r2
            r2 = r3
        L39:
            r2.printStackTrace()
        L3c:
            com.anythink.expressad.video.module.a.a r2 = r1.e
            if (r2 == 0) goto L45
            r3 = 105(0x69, float:1.47E-43)
            r2.a(r3, r0)
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.a(com.anythink.expressad.foundation.d.d, int, int):void");
    }

    private void b() {
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 2, 0.5f, 2, 0.5f);
        scaleAnimation.setDuration(500L);
        this.n.startAnimation(scaleAnimation);
    }

    public AnyThinkOrderCampView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = false;
        this.x = new c() { // from class: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.1
            @Override // com.anythink.expressad.video.dynview.f.c
            public final void a(d dVar, int i) {
                if (dVar != null) {
                    try {
                        AnyThinkOrderCampView.this.setCampaign(dVar);
                        AnyThinkOrderCampView.a(AnyThinkOrderCampView.this, dVar, i);
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
            }

            @Override // com.anythink.expressad.video.dynview.f.c
            public final void a() {
                AnyThinkOrderCampView.a(AnyThinkOrderCampView.this);
            }
        };
        this.z = false;
    }

    private void a() {
        com.anythink.expressad.video.module.a.a aVar = this.e;
        if (aVar != null) {
            aVar.a(104, "");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void a(com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView r2, com.anythink.expressad.foundation.d.d r3, int r4) {
        /*
            if (r3 == 0) goto L1f
            boolean r0 = r3.l()
            if (r0 == 0) goto L1f
            com.anythink.expressad.foundation.d.d$c r3 = r3.O()     // Catch: java.lang.Exception -> L1b
            if (r3 == 0) goto L1f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L1b
            r0.<init>()     // Catch: java.lang.Exception -> L1b
            int r3 = r3.b()     // Catch: java.lang.Exception -> L1b
            r0.append(r3)     // Catch: java.lang.Exception -> L1b
            goto L1f
        L1b:
            r3 = move-exception
            r3.getMessage()
        L1f:
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L37
            r0.<init>()     // Catch: org.json.JSONException -> L37
            java.lang.String r3 = com.anythink.expressad.foundation.g.a.ci     // Catch: org.json.JSONException -> L35
            r1 = 0
            org.json.JSONObject r1 = r2.a(r1)     // Catch: org.json.JSONException -> L35
            r0.put(r3, r1)     // Catch: org.json.JSONException -> L35
            java.lang.String r3 = "camp_position"
            r0.put(r3, r4)     // Catch: org.json.JSONException -> L35
            goto L3d
        L35:
            r3 = move-exception
            goto L3a
        L37:
            r4 = move-exception
            r0 = r3
            r3 = r4
        L3a:
            r3.printStackTrace()
        L3d:
            com.anythink.expressad.video.module.a.a r2 = r2.e
            if (r2 == 0) goto L46
            r3 = 105(0x69, float:1.47E-43)
            r2.a(r3, r0)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView.a(com.anythink.expressad.video.dynview.widget.AnyThinkOrderCampView, com.anythink.expressad.foundation.d.d, int):void");
    }

    public static /* synthetic */ void a(AnyThinkOrderCampView anyThinkOrderCampView) {
        com.anythink.expressad.video.module.a.a aVar = anyThinkOrderCampView.e;
        if (aVar != null) {
            aVar.a(104, "");
        }
    }
}
