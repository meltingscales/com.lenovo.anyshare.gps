package com.anythink.expressad.splash.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.q;
import com.anythink.expressad.foundation.h.w;
import com.unity3d.services.core.properties.SdkProperties;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class ATSplashPopView extends RelativeLayout {
    public static final int TYPE_POP_DEFAULT = 1;
    public static final int TYPE_POP_LARGE = 4;
    public static final int TYPE_POP_MEDIUM = 3;
    public static final int TYPE_POP_SMALL = 2;
    public static final String c = "ATSplashPopView";
    public static final AtomicInteger d = new AtomicInteger(1);

    /* renamed from: a  reason: collision with root package name */
    public View.OnClickListener f3023a;
    public View.OnClickListener b;
    public String e;
    public String f;
    public int g;
    public d h;
    public com.anythink.expressad.splash.d.d i;
    public ImageView j;
    public ImageView k;
    public ImageView l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public TextView p;
    public int q;
    public Handler r;
    public boolean s;
    public com.anythink.expressad.a.a t;
    public Runnable u;
    public Runnable v;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f3031a;
        public String b;
        public int c;
        public d d;

        public a(String str, String str2, int i, d dVar) {
            this.f3031a = str;
            this.b = str2;
            this.c = i;
            this.d = dVar;
        }

        public final String a() {
            return this.f3031a;
        }

        public final String b() {
            return this.b;
        }

        public final int c() {
            return this.c;
        }

        public final d d() {
            return this.d;
        }

        private void a(String str) {
            this.f3031a = str;
        }

        private void b(String str) {
            this.b = str;
        }

        private void a(int i) {
            this.c = i;
        }

        private void a(d dVar) {
            this.d = dVar;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    public ATSplashPopView(Context context, a aVar, com.anythink.expressad.splash.d.d dVar) {
        super(context);
        this.g = 1;
        this.q = -1;
        this.r = new Handler();
        this.s = false;
        this.u = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.p != null) {
                    if (ATSplashPopView.this.q == 0) {
                        ATSplashPopView.e(ATSplashPopView.this);
                        ATSplashPopView.this.g();
                        ATSplashPopView.this.r.removeCallbacks(ATSplashPopView.this.u);
                        if (ATSplashPopView.this.i != null) {
                            ATSplashPopView.this.i.a(5);
                            return;
                        }
                        return;
                    }
                    ATSplashPopView.j(ATSplashPopView.this);
                    ATSplashPopView.this.p.setText(String.valueOf(ATSplashPopView.this.q));
                    ATSplashPopView.this.r.postDelayed(ATSplashPopView.this.u, 1000L);
                }
            }
        };
        this.v = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.i != null) {
                    com.anythink.expressad.splash.d.d unused = ATSplashPopView.this.i;
                    ATSplashPopView.this.getWidth();
                    ATSplashPopView.this.getHeight();
                    int unused2 = ATSplashPopView.this.g;
                }
            }
        };
        this.f3023a = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.i != null) {
                    ATSplashPopView aTSplashPopView = ATSplashPopView.this;
                    ATSplashPopView.a(aTSplashPopView, aTSplashPopView.h);
                }
            }
        };
        this.b = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.q <= 0 && ATSplashPopView.this.i != null) {
                    ATSplashPopView.this.i.a(4);
                }
            }
        };
        if (aVar != null) {
            this.f = aVar.b();
            this.e = aVar.a();
            this.g = aVar.c();
            this.h = aVar.d();
            this.i = dVar;
            a();
            return;
        }
        throw new IllegalArgumentException("Parameters is NULL, can't gen view.");
    }

    public static /* synthetic */ int e(ATSplashPopView aTSplashPopView) {
        aTSplashPopView.q = -1;
        return -1;
    }

    public static int generateViewId() {
        int i;
        int i2;
        do {
            i = d.get();
            i2 = i + 1;
            if (i2 > 16777215) {
                i2 = 1;
            }
        } while (!d.compareAndSet(i, i2));
        return i;
    }

    public static /* synthetic */ int j(ATSplashPopView aTSplashPopView) {
        int i = aTSplashPopView.q;
        aTSplashPopView.q = i - 1;
        return i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.i != null) {
            postDelayed(this.v, 500L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    public void pauseCountDown() {
        this.s = true;
        if (this.p != null) {
            this.r.removeCallbacks(this.u);
        }
    }

    public void reStartCountDown() {
        if (this.s) {
            this.s = false;
            int i = this.q;
            if (i != -1 && i != 0) {
                TextView textView = this.p;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                    this.r.postDelayed(this.u, 1000L);
                    return;
                }
                return;
            }
            g();
        }
    }

    public void release() {
        try {
            this.r.removeCallbacks(this.v);
            this.r.removeCallbacks(this.u);
            this.u = null;
            detachAllViewsFromParent();
            this.h = null;
            this.i = null;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setPopViewType(a aVar, com.anythink.expressad.splash.d.d dVar) {
        if (aVar != null) {
            this.f = aVar.b();
            this.e = aVar.a();
            this.g = aVar.c();
            this.h = aVar.d();
            this.i = dVar;
            a();
            return;
        }
        throw new IllegalArgumentException("Parameters is NULL, can't gen view.");
    }

    public void startCountDown() {
        this.r.removeCallbacks(this.u);
        d dVar = this.h;
        if (dVar == null || this.g != 1) {
            return;
        }
        int w = dVar.w();
        if (w > 0) {
            this.q = w;
            TextView textView = this.p;
            if (textView != null) {
                textView.setText(String.valueOf(this.q));
                this.r.postDelayed(this.u, 1000L);
                return;
            }
            return;
        }
        g();
    }

    private void a() {
        if (this.h == null) {
            return;
        }
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        int i = this.g;
        if (i == 1) {
            b();
        } else if (i == 2) {
            c();
        } else if (i == 3) {
            d();
        } else if (i != 4) {
        } else {
            e();
        }
    }

    private void b() {
        ImageView imageView = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 80.0f), w.b(getContext(), 80.0f));
        layoutParams.addRule(9);
        layoutParams.topMargin = w.b(getContext(), 16.0f);
        imageView.setId(generateViewId());
        imageView.setLayoutParams(layoutParams);
        imageView.setBackgroundResource(k.a(getContext(), "anythink_splash_popview_default", k.c));
        this.j = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(w.b(getContext(), 60.0f), w.b(getContext(), 60.0f));
        layoutParams2.addRule(6, imageView.getId());
        layoutParams2.topMargin = w.b(getContext(), 7.0f);
        layoutParams2.leftMargin = w.b(getContext(), 10.0f);
        this.j.setId(generateViewId());
        this.j.setLayoutParams(layoutParams2);
        this.j.setScaleType(ImageView.ScaleType.FIT_CENTER);
        d dVar = this.h;
        if (dVar != null && !TextUtils.isEmpty(dVar.bg())) {
            a(this.h.bg(), true);
        }
        this.p = new TextView(getContext());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(5, imageView.getId());
        layoutParams3.addRule(8, imageView.getId());
        layoutParams3.leftMargin = w.b(getContext(), 62.0f);
        layoutParams3.bottomMargin = w.b(getContext(), 70.0f);
        this.p.setId(generateViewId());
        this.p.setTextSize(10.0f);
        this.p.setTextColor(-1);
        this.p.setGravity(17);
        this.p.setMinWidth(w.b(getContext(), 16.0f));
        this.p.setMaxHeight(w.b(getContext(), 16.0f));
        this.p.setLayoutParams(layoutParams3);
        this.p.setBackgroundResource(k.a(getContext(), "anythink_cm_circle_50black", k.c));
        addView(imageView);
        addView(this.p);
        addView(this.j);
        d dVar2 = this.h;
        if (dVar2 != null && dVar2.w() <= 0) {
            g();
        }
        setOnClickListener(this.f3023a);
        this.p.setOnClickListener(this.b);
    }

    private void c() {
        int b2 = w.b(getContext(), 4.0f);
        this.j = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 28.0f), w.b(getContext(), 28.0f));
        layoutParams.addRule(9);
        this.j.setId(generateViewId());
        this.j.setLayoutParams(layoutParams);
        this.j.setPadding(b2, b2, b2, b2);
        this.j.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        a(this.h.bg(), false);
        this.n = new TextView(getContext());
        this.n.setId(generateViewId());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(1, this.j.getId());
        layoutParams2.addRule(6, this.j.getId());
        layoutParams2.addRule(8, this.j.getId());
        layoutParams2.leftMargin = w.b(getContext(), 4.0f);
        layoutParams2.rightMargin = w.b(getContext(), 40.0f);
        this.n.setLayoutParams(layoutParams2);
        this.n.setGravity(16);
        this.n.setTextSize(10.0f);
        this.n.setSelected(true);
        this.n.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.n.setMarqueeRepeatLimit(-1);
        this.n.setSingleLine(true);
        this.n.setTextColor(-16777216);
        this.n.setText(this.h.be());
        setBackgroundResource(k.a(getContext(), "anythink_shape_corners_bg", k.c));
        addView(this.j);
        addView(this.n);
        f();
        setOnClickListener(this.f3023a);
    }

    private void d() {
        int b2 = w.b(getContext(), 4.0f);
        this.j = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 50.0f), w.b(getContext(), 50.0f));
        layoutParams.addRule(9);
        this.j.setId(generateViewId());
        this.j.setLayoutParams(layoutParams);
        this.j.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.j.setPadding(b2, b2, b2, b2);
        a(this.h.bg(), false);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(1, this.j.getId());
        layoutParams2.addRule(6, this.j.getId());
        layoutParams2.addRule(8, this.j.getId());
        layoutParams2.leftMargin = w.b(getContext(), 8.0f);
        layoutParams2.rightMargin = w.b(getContext(), 8.0f);
        relativeLayout.setLayoutParams(layoutParams2);
        relativeLayout.setGravity(16);
        this.n = new TextView(getContext());
        this.n.setId(generateViewId());
        this.n.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.n.setGravity(16);
        this.n.setTextSize(12.0f);
        this.n.setSelected(true);
        this.n.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.n.setMarqueeRepeatLimit(-1);
        this.n.setSingleLine(true);
        this.n.setTextColor(-16777216);
        this.n.setText(this.h.be());
        this.o = new TextView(getContext());
        this.o.setId(generateViewId());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(5, this.n.getId());
        layoutParams3.addRule(3, this.n.getId());
        layoutParams3.topMargin = w.b(getContext(), 4.0f);
        layoutParams3.rightMargin = w.b(getContext(), 36.0f);
        this.o.setGravity(16);
        this.o.setLayoutParams(layoutParams3);
        this.o.setTextSize(8.0f);
        this.o.setTextColor(-10066330);
        this.o.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.o.setMarqueeRepeatLimit(-1);
        this.o.setSelected(true);
        this.o.setSingleLine(true);
        this.o.setText(this.h.bf());
        relativeLayout.addView(this.n);
        relativeLayout.addView(this.o);
        setBackgroundResource(k.a(getContext(), "anythink_shape_corners_bg", k.c));
        addView(this.j);
        addView(relativeLayout);
        f();
        setOnClickListener(this.f3023a);
    }

    private void e() {
        this.l = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, w.b(getContext(), 131.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(14);
        this.l.setScaleType(ImageView.ScaleType.FIT_XY);
        this.l.setId(generateViewId());
        this.l.setLayoutParams(layoutParams);
        a(this.h.bh());
        this.k = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, w.b(getContext(), 131.0f));
        layoutParams2.addRule(10);
        layoutParams2.addRule(14);
        this.k.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.k.setId(generateViewId());
        this.k.setLayoutParams(layoutParams2);
        b(this.h.bh());
        this.j = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(w.b(getContext(), 50.0f), w.b(getContext(), 50.0f));
        layoutParams3.addRule(9);
        layoutParams3.addRule(3, this.l.getId());
        layoutParams3.topMargin = 20;
        this.j.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.j.setId(generateViewId());
        this.j.setLayoutParams(layoutParams3);
        a(this.h.bg(), false);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams4.addRule(1, this.j.getId());
        layoutParams4.addRule(6, this.j.getId());
        layoutParams4.addRule(8, this.j.getId());
        layoutParams4.leftMargin = w.b(getContext(), 8.0f);
        layoutParams4.rightMargin = w.b(getContext(), 8.0f);
        relativeLayout.setLayoutParams(layoutParams4);
        relativeLayout.setGravity(16);
        this.n = new TextView(getContext());
        this.n.setId(generateViewId());
        this.n.setGravity(16);
        this.n.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        this.n.setTextSize(12.0f);
        this.n.setTextColor(-16777216);
        this.n.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.n.setMarqueeRepeatLimit(-1);
        this.n.setSelected(true);
        this.n.setSingleLine(true);
        this.n.setText(this.h.be());
        this.o = new TextView(getContext());
        this.o.setId(generateViewId());
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(5, this.n.getId());
        layoutParams5.addRule(3, this.n.getId());
        layoutParams5.topMargin = w.b(getContext(), 4.0f);
        layoutParams5.rightMargin = w.b(getContext(), 36.0f);
        this.o.setGravity(16);
        this.o.setLayoutParams(layoutParams5);
        this.o.setTextSize(8.0f);
        this.o.setTextColor(-10066330);
        this.o.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        this.o.setMarqueeRepeatLimit(-1);
        this.o.setSelected(true);
        this.o.setSingleLine(true);
        this.o.setText(this.h.bf());
        relativeLayout.addView(this.n);
        relativeLayout.addView(this.o);
        addView(this.l);
        addView(this.k);
        addView(this.j);
        addView(relativeLayout);
        f();
        setOnClickListener(this.f3023a);
    }

    private void f() {
        String str;
        int a2;
        this.m = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(w.b(getContext(), 32.0f), w.b(getContext(), 13.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(8, this.j.getId());
        this.m.setLayoutParams(layoutParams);
        try {
            str = getResources().getConfiguration().locale.getLanguage();
        } catch (Throwable th) {
            th.getMessage();
            str = "ZH";
        }
        if (!str.toUpperCase().equals(SdkProperties.CHINA_ISO_ALPHA_2_CODE) && !str.toUpperCase().equals("ZH")) {
            a2 = k.a(getContext(), "anythink_splash_pop_ad_en", k.c);
        } else {
            a2 = k.a(getContext(), "anythink_splash_pop_ad", k.c);
        }
        this.m.setBackgroundResource(a2);
        addView(this.m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        TextView textView = this.p;
        if (textView != null) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = w.b(getContext(), 16.0f);
            layoutParams.height = w.b(getContext(), 16.0f);
            this.p.setLayoutParams(layoutParams);
            this.p.setText("");
            this.p.setSelected(true);
            this.p.setBackgroundResource(k.a(getContext(), "anythink_splash_popview_close", k.c));
        }
    }

    private void a(String str, final boolean z) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(str, new c() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.1
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str2) {
                Bitmap a2;
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    if (z) {
                        a2 = q.a(bitmap);
                    } else {
                        a2 = q.a(bitmap, 16);
                    }
                    ImageView imageView = ATSplashPopView.this.j;
                    if (a2 != null) {
                        bitmap = a2;
                    }
                    imageView.setImageBitmap(bitmap);
                } catch (Throwable th) {
                    th.getMessage();
                }
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str2, String str3) {
            }
        });
    }

    private void a(String str) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(str, new c() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.2
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str2) {
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str2, String str3) {
            }
        });
    }

    private void a(d dVar) {
        com.anythink.expressad.splash.d.d dVar2 = this.i;
        if (dVar2 != null) {
            dVar2.a(dVar);
            this.i.a(6);
        }
    }

    public static /* synthetic */ void a(ATSplashPopView aTSplashPopView, d dVar) {
        com.anythink.expressad.splash.d.d dVar2 = aTSplashPopView.i;
        if (dVar2 != null) {
            dVar2.a(dVar);
            aTSplashPopView.i.a(6);
        }
    }

    public ATSplashPopView(Context context) {
        super(context);
        this.g = 1;
        this.q = -1;
        this.r = new Handler();
        this.s = false;
        this.u = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.p != null) {
                    if (ATSplashPopView.this.q == 0) {
                        ATSplashPopView.e(ATSplashPopView.this);
                        ATSplashPopView.this.g();
                        ATSplashPopView.this.r.removeCallbacks(ATSplashPopView.this.u);
                        if (ATSplashPopView.this.i != null) {
                            ATSplashPopView.this.i.a(5);
                            return;
                        }
                        return;
                    }
                    ATSplashPopView.j(ATSplashPopView.this);
                    ATSplashPopView.this.p.setText(String.valueOf(ATSplashPopView.this.q));
                    ATSplashPopView.this.r.postDelayed(ATSplashPopView.this.u, 1000L);
                }
            }
        };
        this.v = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.i != null) {
                    com.anythink.expressad.splash.d.d unused = ATSplashPopView.this.i;
                    ATSplashPopView.this.getWidth();
                    ATSplashPopView.this.getHeight();
                    int unused2 = ATSplashPopView.this.g;
                }
            }
        };
        this.f3023a = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.i != null) {
                    ATSplashPopView aTSplashPopView = ATSplashPopView.this;
                    ATSplashPopView.a(aTSplashPopView, aTSplashPopView.h);
                }
            }
        };
        this.b = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.q <= 0 && ATSplashPopView.this.i != null) {
                    ATSplashPopView.this.i.a(4);
                }
            }
        };
        this.g = 1;
    }

    public ATSplashPopView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = 1;
        this.q = -1;
        this.r = new Handler();
        this.s = false;
        this.u = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.p != null) {
                    if (ATSplashPopView.this.q == 0) {
                        ATSplashPopView.e(ATSplashPopView.this);
                        ATSplashPopView.this.g();
                        ATSplashPopView.this.r.removeCallbacks(ATSplashPopView.this.u);
                        if (ATSplashPopView.this.i != null) {
                            ATSplashPopView.this.i.a(5);
                            return;
                        }
                        return;
                    }
                    ATSplashPopView.j(ATSplashPopView.this);
                    ATSplashPopView.this.p.setText(String.valueOf(ATSplashPopView.this.q));
                    ATSplashPopView.this.r.postDelayed(ATSplashPopView.this.u, 1000L);
                }
            }
        };
        this.v = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.i != null) {
                    com.anythink.expressad.splash.d.d unused = ATSplashPopView.this.i;
                    ATSplashPopView.this.getWidth();
                    ATSplashPopView.this.getHeight();
                    int unused2 = ATSplashPopView.this.g;
                }
            }
        };
        this.f3023a = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.i != null) {
                    ATSplashPopView aTSplashPopView = ATSplashPopView.this;
                    ATSplashPopView.a(aTSplashPopView, aTSplashPopView.h);
                }
            }
        };
        this.b = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.q <= 0 && ATSplashPopView.this.i != null) {
                    ATSplashPopView.this.i.a(4);
                }
            }
        };
        this.g = 1;
    }

    public ATSplashPopView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = 1;
        this.q = -1;
        this.r = new Handler();
        this.s = false;
        this.u = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.p != null) {
                    if (ATSplashPopView.this.q == 0) {
                        ATSplashPopView.e(ATSplashPopView.this);
                        ATSplashPopView.this.g();
                        ATSplashPopView.this.r.removeCallbacks(ATSplashPopView.this.u);
                        if (ATSplashPopView.this.i != null) {
                            ATSplashPopView.this.i.a(5);
                            return;
                        }
                        return;
                    }
                    ATSplashPopView.j(ATSplashPopView.this);
                    ATSplashPopView.this.p.setText(String.valueOf(ATSplashPopView.this.q));
                    ATSplashPopView.this.r.postDelayed(ATSplashPopView.this.u, 1000L);
                }
            }
        };
        this.v = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.i != null) {
                    com.anythink.expressad.splash.d.d unused = ATSplashPopView.this.i;
                    ATSplashPopView.this.getWidth();
                    ATSplashPopView.this.getHeight();
                    int unused2 = ATSplashPopView.this.g;
                }
            }
        };
        this.f3023a = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.i != null) {
                    ATSplashPopView aTSplashPopView = ATSplashPopView.this;
                    ATSplashPopView.a(aTSplashPopView, aTSplashPopView.h);
                }
            }
        };
        this.b = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.q <= 0 && ATSplashPopView.this.i != null) {
                    ATSplashPopView.this.i.a(4);
                }
            }
        };
        this.g = 1;
    }

    private void b(String str) {
        com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(str, new c() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.3
            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(Bitmap bitmap, String str2) {
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    ATSplashPopView.this.k.setImageBitmap(q.a(bitmap, 16));
                } catch (Throwable th) {
                    th.getMessage();
                }
            }

            @Override // com.anythink.expressad.foundation.g.d.c
            public final void a(String str2, String str3) {
            }
        });
    }

    private void b(d dVar) {
        com.anythink.expressad.splash.d.d dVar2 = this.i;
        if (dVar2 != null) {
            dVar2.a(dVar);
            this.i.a(6);
        }
    }

    public ATSplashPopView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.g = 1;
        this.q = -1;
        this.r = new Handler();
        this.s = false;
        this.u = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.4
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.p != null) {
                    if (ATSplashPopView.this.q == 0) {
                        ATSplashPopView.e(ATSplashPopView.this);
                        ATSplashPopView.this.g();
                        ATSplashPopView.this.r.removeCallbacks(ATSplashPopView.this.u);
                        if (ATSplashPopView.this.i != null) {
                            ATSplashPopView.this.i.a(5);
                            return;
                        }
                        return;
                    }
                    ATSplashPopView.j(ATSplashPopView.this);
                    ATSplashPopView.this.p.setText(String.valueOf(ATSplashPopView.this.q));
                    ATSplashPopView.this.r.postDelayed(ATSplashPopView.this.u, 1000L);
                }
            }
        };
        this.v = new Runnable() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.5
            @Override // java.lang.Runnable
            public final void run() {
                if (ATSplashPopView.this.i != null) {
                    com.anythink.expressad.splash.d.d unused = ATSplashPopView.this.i;
                    ATSplashPopView.this.getWidth();
                    ATSplashPopView.this.getHeight();
                    int unused2 = ATSplashPopView.this.g;
                }
            }
        };
        this.f3023a = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.i != null) {
                    ATSplashPopView aTSplashPopView = ATSplashPopView.this;
                    ATSplashPopView.a(aTSplashPopView, aTSplashPopView.h);
                }
            }
        };
        this.b = new View.OnClickListener() { // from class: com.anythink.expressad.splash.view.ATSplashPopView.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (ATSplashPopView.this.q <= 0 && ATSplashPopView.this.i != null) {
                    ATSplashPopView.this.i.a(4);
                }
            }
        };
        this.g = 1;
    }
}
