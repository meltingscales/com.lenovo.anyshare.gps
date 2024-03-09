package com.anythink.expressad.splash.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.c;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.d.c;
import com.anythink.expressad.foundation.h.k;
import com.anythink.expressad.foundation.h.q;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.shake.MBShakeView;
import com.anythink.expressad.widget.FeedBackButton;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes2.dex */
public class ATSplashNativeView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3012a = "MBSplashNativeView";
    public int A;
    public int B;
    public int C;
    public float D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public String K;
    public String L;
    public ATSplashView M;
    public d N;
    public MBShakeView O;
    public String P;
    public String Q;
    public String R;
    public com.anythink.expressad.shake.b S;
    public MBNoRecycledCrashImageView b;
    public MBNoRecycledCrashImageView c;
    public RelativeLayout d;
    public ImageView e;
    public FeedBackButton f;
    public TextView g;
    public RelativeLayout h;
    public MBNoRecycledCrashImageView i;
    public TextView j;
    public MBNoRecycledCrashImageView k;
    public TextView l;
    public TextView m;
    public RelativeLayout n;
    public TextView o;
    public TextView p;
    public TextView q;
    public MBSplashClickView r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements c {
        public AnonymousClass1() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            if (bitmap != null) {
                try {
                    if (bitmap.isRecycled()) {
                        return;
                    }
                    if (bitmap.getWidth() >= bitmap.getHeight()) {
                        if (ATSplashNativeView.this.A == 1) {
                            ATSplashNativeView.this.h.setVisibility(0);
                            Bitmap a2 = q.a(bitmap, w.b(n.a().f(), 10.0f));
                            if (a2 != null && !a2.isRecycled()) {
                                ATSplashNativeView.this.k.setScaleType(ImageView.ScaleType.FIT_XY);
                                ATSplashNativeView.this.k.setImageBitmap(a2);
                            }
                            ATSplashNativeView.this.j.setText(ATSplashNativeView.this.N.be());
                            ATSplashNativeView.h(ATSplashNativeView.this);
                        } else {
                            ATSplashNativeView.this.h.setVisibility(4);
                            ATSplashNativeView.this.c.setScaleType(ImageView.ScaleType.FIT_CENTER);
                            ATSplashNativeView.this.c.setImageBitmap(bitmap);
                        }
                    } else {
                        ATSplashNativeView.a(ATSplashNativeView.this);
                        ATSplashNativeView.this.h.setVisibility(4);
                        ATSplashNativeView.this.c.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        ATSplashNativeView.this.c.setImageBitmap(bitmap);
                    }
                    com.anythink.core.common.o.c.a(n.a().f(), bitmap, new c.a() { // from class: com.anythink.expressad.splash.view.ATSplashNativeView.1.1
                        @Override // com.anythink.core.common.o.c.a
                        public final void a() {
                        }

                        @Override // com.anythink.core.common.o.c.a
                        public final void a(Bitmap bitmap2) {
                            if (bitmap2 == null || bitmap2.isRecycled()) {
                                return;
                            }
                            ATSplashNativeView.this.b.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            ATSplashNativeView.this.b.setImageBitmap(bitmap2);
                        }
                    });
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$10  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass10 implements View.OnClickListener {
        public AnonymousClass10() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ATSplashNativeView.a(ATSplashNativeView.this, 0);
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 extends com.anythink.expressad.shake.b {
        public AnonymousClass2(int i, int i2) {
            super(i, i2);
        }

        @Override // com.anythink.expressad.shake.b
        public final void a() {
            if (ATSplashNativeView.this.J || ATSplashNativeView.this.I || !ATSplashNativeView.this.isShown()) {
                return;
            }
            ATSplashNativeView.a(ATSplashNativeView.this, 4);
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements View.OnClickListener {
        public AnonymousClass4() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ATSplashNativeView.a(ATSplashNativeView.this, 1);
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements View.OnClickListener {
        public AnonymousClass5() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ATSplashNativeView.a(ATSplashNativeView.this, 0);
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass6 implements View.OnClickListener {
        public AnonymousClass6() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (ATSplashNativeView.this.N.aJ() != null) {
                String c = ATSplashNativeView.this.N.aJ().c();
                if (TextUtils.isEmpty(c)) {
                    return;
                }
                com.anythink.core.common.o.n.a(ATSplashNativeView.this.getContext(), c);
            }
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$7  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass7 implements View.OnClickListener {
        public AnonymousClass7() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            com.anythink.expressad.foundation.d.b aJ = ATSplashNativeView.this.N.aJ();
            if (aJ != null) {
                com.anythink.core.common.o.n.a(n.a().f(), aJ.a());
            }
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$8  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass8 implements View.OnClickListener {
        public AnonymousClass8() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (ATSplashNativeView.this.H) {
                if (ATSplashNativeView.this.M.getSplashJSBridgeImpl() != null && ATSplashNativeView.this.M.getSplashJSBridgeImpl().getSplashBridgeListener() != null) {
                    ATSplashNativeView.this.M.getSplashJSBridgeImpl().getSplashBridgeListener().c();
                }
                ATSplashNativeView.this.g.setVisibility(4);
                ATSplashNativeView.this.g.setEnabled(false);
            }
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$9  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass9 implements com.anythink.expressad.foundation.f.a {
        public AnonymousClass9() {
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void a() {
            ATSplashNativeView.this.J = true;
            ATSplashNativeView.b(ATSplashNativeView.this, false);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void b() {
            ATSplashNativeView.this.J = false;
            ATSplashNativeView.b(ATSplashNativeView.this, true);
        }

        @Override // com.anythink.expressad.foundation.f.a
        public final void c() {
            ATSplashNativeView.this.J = false;
            ATSplashNativeView.b(ATSplashNativeView.this, true);
        }
    }

    public ATSplashNativeView(Context context) {
        super(context);
        this.I = false;
        this.J = false;
    }

    public static /* synthetic */ boolean a(ATSplashNativeView aTSplashNativeView) {
        aTSplashNativeView.G = true;
        return true;
    }

    private void h() {
        if (this.u == 1) {
            setOnClickListener(new AnonymousClass4());
        } else {
            this.r.setOnClickListener(new AnonymousClass5());
        }
        this.p.setOnClickListener(new AnonymousClass6());
        this.q.setOnClickListener(new AnonymousClass7());
        this.g.setOnClickListener(new AnonymousClass8());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            if (this.x != 1 || this.O == null || this.S == null) {
                return;
            }
            com.anythink.expressad.shake.a.a().a(this.S);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.D = motionEvent.getRawX();
        this.E = motionEvent.getRawY();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        TextView textView = this.g;
        if (textView == null || textView.getParent() == null || !(this.g.getParent() instanceof ViewGroup)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = ((ViewGroup) this.g.getParent()).getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            int b = ((RelativeLayout.LayoutParams) layoutParams).topMargin + i.b(getContext());
            int[] iArr = new int[2];
            this.g.getLocationOnScreen(iArr);
            if (iArr[1] < b) {
                int i5 = b - iArr[1];
                ViewParent parent = this.g.getParent();
                if (parent instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    viewGroup.setPadding(viewGroup.getPaddingLeft(), viewGroup.getPaddingTop() + i5, viewGroup.getPaddingRight(), viewGroup.getPaddingBottom() + i5);
                }
            }
        }
    }

    public void release() {
        try {
            if (this.S != null) {
                com.anythink.expressad.shake.a.a().b(this.S);
                this.S = null;
            }
            com.anythink.expressad.foundation.f.b.a().c(this.K);
            detachAllViewsFromParent();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setIsPause(boolean z) {
        this.I = z;
    }

    public void setNotchPadding(int i, int i2, int i3, int i4) {
        this.d.setPadding(i, i3, i2, i4);
    }

    public void updateCountDown(int i) {
        String str;
        if (this.g != null) {
            this.t = i;
            if (this.H) {
                str = this.Q + C2051Ejc.f8464a + i + this.P;
            } else {
                str = i + this.P + C2051Ejc.f8464a + this.R;
            }
            this.g.setText(str);
        }
    }

    private void b() {
        try {
            this.F = getContext().getResources().getConfiguration().locale.getLanguage().contains(com.anythink.expressad.video.dynview.a.a.S);
        } catch (Throwable th) {
            th.getMessage();
        }
        if (com.anythink.expressad.foundation.f.b.a().b()) {
            this.N.l(this.K);
            com.anythink.expressad.foundation.f.b.a().a(this.K, new AnonymousClass9());
            com.anythink.expressad.foundation.f.b.a().a(this.K, this.f);
            com.anythink.expressad.foundation.f.b.a().a(this.K, this.N);
        } else {
            FeedBackButton feedBackButton = this.f;
            if (feedBackButton != null) {
                feedBackButton.setVisibility(8);
            }
        }
        if (!TextUtils.isEmpty(this.N.bh())) {
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(this.N.bh(), new AnonymousClass1());
        } else {
            this.c.setVisibility(4);
        }
        e();
        if (this.N.aJ() != null && this.w == 0) {
            com.anythink.expressad.foundation.d.b aJ = this.N.aJ();
            StringBuilder sb = new StringBuilder();
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_app_name", k.g)));
            sb.append(aJ.b());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_version", k.g)));
            sb.append(aJ.e());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_publish", k.g)));
            sb.append(aJ.f());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_update_time", k.g)));
            sb.append(aJ.d());
            this.o.setText(sb);
        } else {
            this.n.setVisibility(8);
        }
        if (this.v == 1) {
            this.r.setVisibility(8);
        } else if (this.x == 1) {
            this.r.setVisibility(8);
        } else {
            this.r.initView(this.N.dd);
        }
        if (this.u == 1) {
            setOnClickListener(new AnonymousClass4());
        } else {
            this.r.setOnClickListener(new AnonymousClass5());
        }
        this.p.setOnClickListener(new AnonymousClass6());
        this.q.setOnClickListener(new AnonymousClass7());
        this.g.setOnClickListener(new AnonymousClass8());
        if (this.x == 1) {
            this.O = new MBShakeView(getContext());
            this.O.initView(this.N.dd);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            this.O.setLayoutParams(layoutParams);
            addView(this.O);
            this.r.setVisibility(4);
            this.r.setEnabled(false);
            this.O.setOnClickListener(new AnonymousClass10());
            this.S = new AnonymousClass2(this.y, this.z * 1000);
        }
        updateCountDown(this.s);
    }

    private void c() {
        if (!TextUtils.isEmpty(this.N.bh())) {
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(this.N.bh(), new AnonymousClass1());
        } else {
            this.c.setVisibility(4);
        }
    }

    private void d() {
        if (!TextUtils.isEmpty(this.N.bg())) {
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(this.N.bg(), new AnonymousClass3());
        } else {
            this.i.setVisibility(4);
        }
    }

    private void e() {
        Drawable drawable;
        w.a(this.e, this.N, getContext(), true);
        try {
            drawable = getResources().getDrawable(k.a(getContext().getApplicationContext(), "anythink_splash_m_circle", k.c));
        } catch (Throwable th) {
            th = th;
            drawable = null;
        }
        try {
            drawable.setBounds(0, 0, w.b(getContext(), 10.0f), w.b(getContext(), 10.0f));
        } catch (Throwable th2) {
            th = th2;
            th.getMessage();
            if (this.A != 1) {
            }
            if (this.B != 0) {
                this.l.setCompoundDrawables(drawable, null, null, null);
            }
            this.l.setText(k.a(n.a().f(), "anythink_splash_ad_text", k.g));
            this.m.setVisibility(4);
        }
        if (this.A != 1 && this.G) {
            if (this.B != 0 && drawable != null) {
                this.m.setCompoundDrawables(drawable, null, null, null);
            }
            this.m.setText(k.a(n.a().f(), "anythink_splash_ad_text", k.g));
            this.l.setVisibility(4);
            return;
        }
        if (this.B != 0 && drawable != null) {
            this.l.setCompoundDrawables(drawable, null, null, null);
        }
        this.l.setText(k.a(n.a().f(), "anythink_splash_ad_text", k.g));
        this.m.setVisibility(4);
    }

    private void f() {
        if (this.N.aJ() != null && this.w == 0) {
            com.anythink.expressad.foundation.d.b aJ = this.N.aJ();
            StringBuilder sb = new StringBuilder();
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_app_name", k.g)));
            sb.append(aJ.b());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_version", k.g)));
            sb.append(aJ.e());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_publish", k.g)));
            sb.append(aJ.f());
            sb.append("\n");
            sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_update_time", k.g)));
            sb.append(aJ.d());
            this.o.setText(sb);
            return;
        }
        this.n.setVisibility(8);
    }

    private void g() {
        if (this.v == 1) {
            this.r.setVisibility(8);
        } else if (this.x == 1) {
            this.r.setVisibility(8);
        } else {
            this.r.initView(this.N.dd);
        }
    }

    private void i() {
        if (com.anythink.expressad.foundation.f.b.a().b()) {
            this.N.l(this.K);
            com.anythink.expressad.foundation.f.b.a().a(this.K, new AnonymousClass9());
            com.anythink.expressad.foundation.f.b.a().a(this.K, this.f);
            com.anythink.expressad.foundation.f.b.a().a(this.K, this.N);
            return;
        }
        FeedBackButton feedBackButton = this.f;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(8);
        }
    }

    private void j() {
        if (this.x == 1) {
            this.O = new MBShakeView(getContext());
            this.O.initView(this.N.dd);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            this.O.setLayoutParams(layoutParams);
            addView(this.O);
            this.r.setVisibility(4);
            this.r.setEnabled(false);
            this.O.setOnClickListener(new AnonymousClass10());
            this.S = new AnonymousClass2(this.y, this.z * 1000);
        }
    }

    private void a() {
        int a2;
        try {
            if (this.A == 1) {
                a2 = k.a(getContext().getApplicationContext(), "anythink_splash_portrait", "layout");
            } else {
                a2 = k.a(getContext().getApplicationContext(), "anythink_splash_landscape", "layout");
            }
            View inflate = LayoutInflater.from(getContext()).inflate(a2, (ViewGroup) null);
            addView(inflate);
            this.b = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_image_bg", "id"));
            this.c = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_image", "id"));
            this.d = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_topcontroller", "id"));
            this.e = (ImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_link", "id"));
            this.f = (FeedBackButton) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_feedback", "id"));
            this.g = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_skip", "id"));
            this.h = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_landscape_foreground", "id"));
            this.i = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_icon", "id"));
            this.j = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_title", "id"));
            this.k = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_foregroundimage", "id"));
            this.l = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_adrect", "id"));
            this.n = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_layout_appinfo", "id"));
            this.o = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_appinfo", "id"));
            this.p = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_privacy", "id"));
            this.q = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_permission", "id"));
            this.r = (MBSplashClickView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_click", "id"));
            this.m = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_adcircle", "id"));
            int a3 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip", k.g);
            int a4 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip_not", k.g);
            int a5 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip_s", k.g);
            this.Q = getContext().getResources().getString(a3);
            this.R = getContext().getResources().getString(a4);
            this.P = getContext().getResources().getString(a5);
            this.C = w.b(getContext(), 9.0f);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public ATSplashNativeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ATSplashNativeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.I = false;
        this.J = false;
    }

    public static /* synthetic */ void h(ATSplashNativeView aTSplashNativeView) {
        if (!TextUtils.isEmpty(aTSplashNativeView.N.bg())) {
            com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(aTSplashNativeView.N.bg(), new AnonymousClass3());
        } else {
            aTSplashNativeView.i.setVisibility(4);
        }
    }

    /* renamed from: com.anythink.expressad.splash.view.ATSplashNativeView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements com.anythink.expressad.foundation.g.d.c {
        public AnonymousClass3() {
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(Bitmap bitmap, String str) {
            Bitmap a2;
            if (bitmap != null) {
                try {
                    if (bitmap.isRecycled() || ATSplashNativeView.this.i == null || (a2 = q.a(bitmap, w.b(n.a().f(), 40.0f))) == null || a2.isRecycled()) {
                        return;
                    }
                    ATSplashNativeView.this.i.setImageBitmap(a2);
                } catch (Throwable th) {
                    th.getMessage();
                }
            }
        }

        @Override // com.anythink.expressad.foundation.g.d.c
        public final void a(String str, String str2) {
            ATSplashNativeView.this.i.setVisibility(4);
        }
    }

    public ATSplashNativeView(Context context, ATSplashView aTSplashView, com.anythink.expressad.splash.a.b bVar) {
        super(context);
        int a2;
        this.I = false;
        this.J = false;
        if (bVar != null) {
            this.K = bVar.b();
            this.L = bVar.a();
            this.N = bVar.c();
            this.M = aTSplashView;
            this.s = bVar.e();
            this.v = bVar.f();
            this.u = bVar.g();
            this.w = bVar.h();
            this.x = bVar.i();
            this.y = bVar.j();
            this.z = bVar.k();
            this.A = bVar.l();
            this.H = bVar.d();
            this.B = bVar.m();
            try {
                if (this.A == 1) {
                    a2 = k.a(getContext().getApplicationContext(), "anythink_splash_portrait", "layout");
                } else {
                    a2 = k.a(getContext().getApplicationContext(), "anythink_splash_landscape", "layout");
                }
                View inflate = LayoutInflater.from(getContext()).inflate(a2, (ViewGroup) null);
                addView(inflate);
                this.b = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_image_bg", "id"));
                this.c = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_image", "id"));
                this.d = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_topcontroller", "id"));
                this.e = (ImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_link", "id"));
                this.f = (FeedBackButton) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_feedback", "id"));
                this.g = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_skip", "id"));
                this.h = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_landscape_foreground", "id"));
                this.i = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_icon", "id"));
                this.j = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_title", "id"));
                this.k = (MBNoRecycledCrashImageView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_iv_foregroundimage", "id"));
                this.l = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_adrect", "id"));
                this.n = (RelativeLayout) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_layout_appinfo", "id"));
                this.o = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_appinfo", "id"));
                this.p = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_privacy", "id"));
                this.q = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_permission", "id"));
                this.r = (MBSplashClickView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_click", "id"));
                this.m = (TextView) inflate.findViewById(k.a(getContext().getApplicationContext(), "anythink_splash_tv_adcircle", "id"));
                int a3 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip", k.g);
                int a4 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip_not", k.g);
                int a5 = k.a(getContext().getApplicationContext(), "anythink_splash_count_time_can_skip_s", k.g);
                this.Q = getContext().getResources().getString(a3);
                this.R = getContext().getResources().getString(a4);
                this.P = getContext().getResources().getString(a5);
                this.C = w.b(getContext(), 9.0f);
            } catch (Throwable th) {
                th.getMessage();
            }
            try {
                this.F = getContext().getResources().getConfiguration().locale.getLanguage().contains(com.anythink.expressad.video.dynview.a.a.S);
            } catch (Throwable th2) {
                th2.getMessage();
            }
            if (com.anythink.expressad.foundation.f.b.a().b()) {
                this.N.l(this.K);
                com.anythink.expressad.foundation.f.b.a().a(this.K, new AnonymousClass9());
                com.anythink.expressad.foundation.f.b.a().a(this.K, this.f);
                com.anythink.expressad.foundation.f.b.a().a(this.K, this.N);
            } else {
                FeedBackButton feedBackButton = this.f;
                if (feedBackButton != null) {
                    feedBackButton.setVisibility(8);
                }
            }
            if (!TextUtils.isEmpty(this.N.bh())) {
                com.anythink.expressad.foundation.g.d.b.a(n.a().f()).a(this.N.bh(), new AnonymousClass1());
            } else {
                this.c.setVisibility(4);
            }
            e();
            if (this.N.aJ() != null && this.w == 0) {
                com.anythink.expressad.foundation.d.b aJ = this.N.aJ();
                StringBuilder sb = new StringBuilder();
                sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_app_name", k.g)));
                sb.append(aJ.b());
                sb.append("\n");
                sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_version", k.g)));
                sb.append(aJ.e());
                sb.append("\n");
                sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_publish", k.g)));
                sb.append(aJ.f());
                sb.append("\n");
                sb.append(getContext().getString(k.a(getContext(), "anythink_cm_app_info_update_time", k.g)));
                sb.append(aJ.d());
                this.o.setText(sb);
            } else {
                this.n.setVisibility(8);
            }
            if (this.v == 1) {
                this.r.setVisibility(8);
            } else if (this.x == 1) {
                this.r.setVisibility(8);
            } else {
                this.r.initView(this.N.dd);
            }
            if (this.u == 1) {
                setOnClickListener(new AnonymousClass4());
            } else {
                this.r.setOnClickListener(new AnonymousClass5());
            }
            this.p.setOnClickListener(new AnonymousClass6());
            this.q.setOnClickListener(new AnonymousClass7());
            this.g.setOnClickListener(new AnonymousClass8());
            if (this.x == 1) {
                this.O = new MBShakeView(getContext());
                this.O.initView(this.N.dd);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(13);
                this.O.setLayoutParams(layoutParams);
                addView(this.O);
                this.r.setVisibility(4);
                this.r.setEnabled(false);
                this.O.setOnClickListener(new AnonymousClass10());
                this.S = new AnonymousClass2(this.y, this.z * 1000);
            }
            updateCountDown(this.s);
            return;
        }
        throw new IllegalArgumentException("Parameters is NULL, can't gen view.");
    }

    private void a(int i) {
        if (this.M.getSplashJSBridgeImpl() == null || this.M.getSplashJSBridgeImpl().getSplashBridgeListener() == null) {
            return;
        }
        try {
            this.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(com.anythink.expressad.splash.a.a.a.a(com.anythink.expressad.splash.a.a.a.a(i, this.D, this.E), this.N));
        } catch (Throwable th) {
            th.getMessage();
            this.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(this.N);
        }
    }

    private void a(boolean z) {
        if (this.M.getSplashJSBridgeImpl() == null || this.M.getSplashJSBridgeImpl().getSplashBridgeListener() == null) {
            return;
        }
        this.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(z ? 2 : 1, this.t);
    }

    public static /* synthetic */ void a(ATSplashNativeView aTSplashNativeView, int i) {
        if (aTSplashNativeView.M.getSplashJSBridgeImpl() == null || aTSplashNativeView.M.getSplashJSBridgeImpl().getSplashBridgeListener() == null) {
            return;
        }
        try {
            aTSplashNativeView.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(com.anythink.expressad.splash.a.a.a.a(com.anythink.expressad.splash.a.a.a.a(i, aTSplashNativeView.D, aTSplashNativeView.E), aTSplashNativeView.N));
        } catch (Throwable th) {
            th.getMessage();
            aTSplashNativeView.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(aTSplashNativeView.N);
        }
    }

    public static /* synthetic */ void b(ATSplashNativeView aTSplashNativeView, boolean z) {
        if (aTSplashNativeView.M.getSplashJSBridgeImpl() == null || aTSplashNativeView.M.getSplashJSBridgeImpl().getSplashBridgeListener() == null) {
            return;
        }
        aTSplashNativeView.M.getSplashJSBridgeImpl().getSplashBridgeListener().a(z ? 2 : 1, aTSplashNativeView.t);
    }
}
