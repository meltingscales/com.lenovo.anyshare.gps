package com.anythink.expressad.video.module;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.video.dynview.f.h;
import com.anythink.expressad.video.dynview.j.c;
import com.anythink.expressad.video.module.a.a.e;
import com.anythink.expressad.video.signal.f;
import com.anythink.expressad.video.signal.factory.b;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AnythinkClickCTAView extends AnythinkBaseView implements f {
    public static final String n = "anythink_reward_clickable_cta";
    public ViewGroup o;
    public ImageView p;
    public TextView q;
    public TextView r;
    public TextView s;
    public String t;
    public float u;
    public float v;
    public int w;
    public ObjectAnimator x;

    public AnythinkClickCTAView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        ImageView imageView = this.p;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    private void e() {
        setWrapContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f() {
        this.o = (ViewGroup) findViewById(findID("anythink_viewgroup_ctaroot"));
        this.p = (ImageView) findViewById(findID("anythink_iv_appicon"));
        this.q = (TextView) findViewById(findID("anythink_tv_title"));
        this.s = (TextView) findViewById(findID("anythink_tv_install"));
        return isNotNULL(this.o, this.p, this.q, this.s);
    }

    private void g() {
        JSONObject jSONObject;
        JSONException e;
        d dVar = this.b;
        if (dVar != null) {
            dVar.l();
        }
        try {
            jSONObject = new JSONObject();
        } catch (JSONException e2) {
            jSONObject = null;
            e = e2;
        }
        try {
            jSONObject.put(a.ci, a(0));
        } catch (JSONException e3) {
            e = e3;
            e.printStackTrace();
            this.e.a(105, jSONObject);
        }
        this.e.a(105, jSONObject);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ObjectAnimator objectAnimator = this.x;
        if (objectAnimator != null) {
            try {
                objectAnimator.start();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ObjectAnimator objectAnimator = this.x;
        if (objectAnimator != null) {
            try {
                objectAnimator.cancel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.u = motionEvent.getRawX();
        this.v = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public void onSelfConfigurationChanged(Configuration configuration) {
        super.onSelfConfigurationChanged(configuration);
        this.w = configuration.orientation;
    }

    @Override // com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        d dVar = this.b;
        if (dVar != null) {
            if (dVar.l()) {
                d dVar2 = this.b;
                new c();
                com.anythink.expressad.video.dynview.c b = c.b(this, dVar2);
                com.anythink.expressad.video.dynview.b.a();
                com.anythink.expressad.video.dynview.b.a(b, new AnonymousClass1(this));
            } else {
                int findLayout = findLayout(n);
                if (findLayout >= 0) {
                    this.c.inflate(findLayout, this);
                    this.f = f();
                    c();
                    setWrapContent();
                }
            }
            if (this.f) {
                if (this.b.g() == 2) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 95.0f), w.b(getContext(), 38.0f));
                    layoutParams.addRule(11);
                    this.s.setLayoutParams(layoutParams);
                }
                this.s.setText(this.b.dd);
                if (!TextUtils.isEmpty(this.b.bg())) {
                    com.anythink.expressad.foundation.g.d.b.a(this.f3163a.getApplicationContext()).a(this.b.bg(), new e(this.p, this.b, this.t) { // from class: com.anythink.expressad.video.module.AnythinkClickCTAView.5
                        @Override // com.anythink.expressad.video.module.a.a.e, com.anythink.expressad.foundation.g.d.c
                        public final void a(String str, String str2) {
                            super.a(str, str2);
                            AnythinkClickCTAView.this.b();
                        }
                    });
                } else {
                    b();
                }
                if (this.q != null && !TextUtils.isEmpty(this.b.be())) {
                    this.q.setText(this.b.be());
                }
                if (this.r == null || TextUtils.isEmpty(this.b.bf())) {
                    return;
                }
                this.r.setText(this.b.bf());
            }
        }
    }

    public void setObjectAnimator(ObjectAnimator objectAnimator) {
        this.x = objectAnimator;
    }

    public void setUnitId(String str) {
        this.t = str;
    }

    public AnythinkClickCTAView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.anythink.expressad.video.module.AnythinkBaseView
    public final void c() {
        super.c();
        if (this.f) {
            d dVar = this.b;
            if (dVar != null && dVar.l()) {
                setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkClickCTAView.2
                    @Override // com.anythink.expressad.widget.a
                    public final void a(View view) {
                        AnythinkClickCTAView.b(AnythinkClickCTAView.this);
                    }
                });
            }
            this.s.setOnClickListener(new com.anythink.expressad.widget.a() { // from class: com.anythink.expressad.video.module.AnythinkClickCTAView.3
                @Override // com.anythink.expressad.widget.a
                public final void a(View view) {
                    AnythinkClickCTAView.b(AnythinkClickCTAView.this);
                }
            });
            ImageView imageView = this.p;
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.video.module.AnythinkClickCTAView.4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                    }
                });
            }
        }
    }

    private void a(ViewGroup viewGroup, d dVar) {
        new c();
        com.anythink.expressad.video.dynview.c b = c.b(viewGroup, dVar);
        com.anythink.expressad.video.dynview.b.a();
        com.anythink.expressad.video.dynview.b.a(b, new AnonymousClass1(viewGroup));
    }

    public static /* synthetic */ void b(AnythinkClickCTAView anythinkClickCTAView) {
        JSONObject jSONObject;
        JSONException e;
        d dVar = anythinkClickCTAView.b;
        if (dVar != null) {
            dVar.l();
        }
        try {
            jSONObject = new JSONObject();
        } catch (JSONException e2) {
            jSONObject = null;
            e = e2;
        }
        try {
            jSONObject.put(a.ci, anythinkClickCTAView.a(0));
        } catch (JSONException e3) {
            e = e3;
            e.printStackTrace();
            anythinkClickCTAView.e.a(105, jSONObject);
        }
        anythinkClickCTAView.e.a(105, jSONObject);
    }

    /* renamed from: com.anythink.expressad.video.module.AnythinkClickCTAView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements h {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ViewGroup f3164a;

        public AnonymousClass1(ViewGroup viewGroup) {
            this.f3164a = viewGroup;
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.a aVar) {
            this.f3164a.addView(aVar.a());
            AnythinkClickCTAView anythinkClickCTAView = AnythinkClickCTAView.this;
            anythinkClickCTAView.f = anythinkClickCTAView.f();
            AnythinkClickCTAView anythinkClickCTAView2 = AnythinkClickCTAView.this;
            anythinkClickCTAView2.r = (TextView) anythinkClickCTAView2.findViewById(anythinkClickCTAView2.findID("anythink_tv_desc"));
            AnythinkClickCTAView.this.c();
        }

        @Override // com.anythink.expressad.video.dynview.f.h
        public final void a(com.anythink.expressad.video.dynview.c.b bVar) {
            new StringBuilder("errorMsg:").append(bVar.b());
        }
    }

    private void a() {
        int findLayout = findLayout(n);
        if (findLayout >= 0) {
            this.c.inflate(findLayout, this);
            this.f = f();
            c();
            setWrapContent();
        }
    }
}
