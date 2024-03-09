package com.anythink.basead.a.c;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.basead.a.d;
import com.anythink.core.common.f.m;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.n;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public TextView f1265a;
    public View b;
    public ImageView c;
    public View d;
    public View e;
    public Context f;
    public ValueAnimator g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public ViewGroup l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;

    /* renamed from: com.anythink.basead.a.c.a$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ m f1267a;

        public AnonymousClass2(m mVar) {
            this.f1267a = mVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), this.f1267a.L());
        }
    }

    /* renamed from: com.anythink.basead.a.c.a$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ m f1268a;

        public AnonymousClass3(m mVar) {
            this.f1268a = mVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.a(com.anythink.core.common.b.n.a().f(), this.f1268a.M());
        }
    }

    /* renamed from: com.anythink.basead.a.c.a$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements View.OnClickListener {
        public AnonymousClass4() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    /* renamed from: com.anythink.basead.a.c.a$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements View.OnClickListener {
        public AnonymousClass5() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
        }
    }

    public a(Context context) {
        this.f = context;
        this.d = LayoutInflater.from(context).inflate(i.a(context, "myoffer_letter_top_layout", "layout"), (ViewGroup) null);
        this.e = new View(context);
        this.e.setBackgroundResource(i.a(context, "myoffer_letter_bottom", k.c));
        this.f1265a = (TextView) this.d.findViewById(i.a(context, "myoffer_btn_banner_cta", "id"));
        this.b = this.d.findViewById(i.a(context, "myoffer_letter_icon", "id"));
        this.l = (ViewGroup) this.d.findViewById(i.a(context, "myoffer_four_element_container", "id"));
        this.m = (TextView) this.d.findViewById(i.a(context, "myoffer_version_name", "id"));
        this.n = (TextView) this.d.findViewById(i.a(context, "myoffer_publisher_name", "id"));
        this.o = (TextView) this.d.findViewById(i.a(context, "myoffer_permission_manage", "id"));
        this.p = (TextView) this.d.findViewById(i.a(context, "myoffer_privacy_agreement", "id"));
        this.c = (ImageView) this.d.findViewById(i.a(context, "myoffer_ad_logo", "id"));
    }

    public final void a(RelativeLayout relativeLayout, int i) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(8, i);
        this.d.setLayoutParams(layoutParams);
        relativeLayout.addView(this.d, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(8, this.d.getId());
        layoutParams2.addRule(5, this.d.getId());
        layoutParams2.addRule(7, this.d.getId());
        relativeLayout.addView(this.e, 0, layoutParams2);
    }

    public final int b() {
        return this.k;
    }

    public final void c() {
        this.i = true;
        try {
            if (this.g == null || !this.g.isRunning()) {
                return;
            }
            this.g.cancel();
        } catch (Throwable unused) {
        }
    }

    public final void a(m mVar, View.OnClickListener onClickListener) {
        if (!TextUtils.isEmpty(mVar.E())) {
            if (!TextUtils.isEmpty(mVar.A())) {
                this.f1265a.setText(mVar.A());
            } else {
                this.f1265a.setText(d.a(this.f, mVar));
            }
            this.f1265a.setOnClickListener(onClickListener);
            this.b.setVisibility(8);
            this.f1265a.setVisibility(0);
        } else {
            this.f1265a.setVisibility(8);
            this.b.setVisibility(0);
        }
        if (this.c != null) {
            final String z = mVar.z();
            if (!TextUtils.isEmpty(z)) {
                final ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
                b.a(this.f).a(new e(1, z), layoutParams.width, layoutParams.height, new b.a() { // from class: com.anythink.basead.a.c.a.1
                    @Override // com.anythink.core.common.res.b.a
                    public final void onFail(String str, String str2) {
                        a.this.c.setVisibility(8);
                    }

                    @Override // com.anythink.core.common.res.b.a
                    public final void onSuccess(String str, Bitmap bitmap) {
                        if (TextUtils.equals(str, z)) {
                            a.this.c.setImageBitmap(bitmap);
                            float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
                            ViewGroup.LayoutParams layoutParams2 = layoutParams;
                            int i = layoutParams2.height;
                            layoutParams2.width = (int) (i * width);
                            layoutParams2.height = i;
                            a.this.c.setLayoutParams(layoutParams2);
                            a.this.c.setScaleType(ImageView.ScaleType.FIT_XY);
                            a.this.c.setImageBitmap(bitmap);
                            a.this.c.setVisibility(0);
                        }
                    }
                });
            } else {
                this.c.setVisibility(8);
            }
        }
        if (mVar.O()) {
            this.m.setText(this.f.getResources().getString(i.a(this.f, "myoffer_panel_version", k.g), mVar.K()));
            this.n.setText(mVar.J());
            this.p.setOnClickListener(new AnonymousClass2(mVar));
            this.o.setOnClickListener(new AnonymousClass3(mVar));
            this.m.setOnClickListener(new AnonymousClass4());
            this.n.setOnClickListener(new AnonymousClass5());
            ViewGroup viewGroup = this.l;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            TextView textView = this.m;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.n;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.p;
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            TextView textView4 = this.o;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            }
            return;
        }
        ViewGroup viewGroup2 = this.l;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        TextView textView5 = this.m;
        if (textView5 != null) {
            textView5.setVisibility(8);
        }
        TextView textView6 = this.n;
        if (textView6 != null) {
            textView6.setVisibility(8);
        }
        TextView textView7 = this.p;
        if (textView7 != null) {
            textView7.setVisibility(8);
        }
        TextView textView8 = this.o;
        if (textView8 != null) {
            textView8.setVisibility(8);
        }
        try {
            View findViewById = this.d.findViewById(i.a(this.f, "myoffer_four_element_container_bg", "id"));
            if (findViewById != null) {
                findViewById.setBackgroundDrawable(null);
            }
        } catch (Throwable unused) {
        }
    }

    private void a(m mVar) {
        if (mVar.O()) {
            this.m.setText(this.f.getResources().getString(i.a(this.f, "myoffer_panel_version", k.g), mVar.K()));
            this.n.setText(mVar.J());
            this.p.setOnClickListener(new AnonymousClass2(mVar));
            this.o.setOnClickListener(new AnonymousClass3(mVar));
            this.m.setOnClickListener(new AnonymousClass4());
            this.n.setOnClickListener(new AnonymousClass5());
            ViewGroup viewGroup = this.l;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            TextView textView = this.m;
            if (textView != null) {
                textView.setVisibility(0);
            }
            TextView textView2 = this.n;
            if (textView2 != null) {
                textView2.setVisibility(0);
            }
            TextView textView3 = this.p;
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            TextView textView4 = this.o;
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            }
            return;
        }
        ViewGroup viewGroup2 = this.l;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        TextView textView5 = this.m;
        if (textView5 != null) {
            textView5.setVisibility(8);
        }
        TextView textView6 = this.n;
        if (textView6 != null) {
            textView6.setVisibility(8);
        }
        TextView textView7 = this.p;
        if (textView7 != null) {
            textView7.setVisibility(8);
        }
        TextView textView8 = this.o;
        if (textView8 != null) {
            textView8.setVisibility(8);
        }
        try {
            View findViewById = this.d.findViewById(i.a(this.f, "myoffer_four_element_container_bg", "id"));
            if (findViewById != null) {
                findViewById.setBackgroundDrawable(null);
            }
        } catch (Throwable unused) {
        }
    }

    public final void a(int i) {
        this.j = (i * 111) / 300;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = this.j;
        this.d.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.e.getLayoutParams();
        layoutParams2.width = i;
        layoutParams2.height = (layoutParams.height * 200) / 111;
        this.e.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f1265a.getLayoutParams();
        layoutParams3.height = (layoutParams.height * 48) / 126;
        layoutParams3.bottomMargin = (this.j / 129) * 35;
        int i2 = this.j;
        ((RelativeLayout.LayoutParams) this.b.getLayoutParams()).bottomMargin = (i2 / 129) * 35;
        this.k = i2 / 3;
    }

    public final void a(final View view) {
        if (this.h || this.i) {
            return;
        }
        this.h = true;
        view.postDelayed(new Runnable() { // from class: com.anythink.basead.a.c.a.6
            @Override // java.lang.Runnable
            public final void run() {
                a.this.g = ValueAnimator.ofFloat(0.0f, 720.0f);
                a.this.g.setDuration(2000L);
                a.this.g.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.a.c.a.6.1
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        double sin = Math.sin(Math.toRadians(((Float) valueAnimator.getAnimatedValue()).floatValue())) * Math.pow(((float) ((valueAnimator.getDuration() * 2) - valueAnimator.getCurrentPlayTime())) / (((float) valueAnimator.getDuration()) * 2.0f), 2.0d);
                        AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                        View view2 = view;
                        double d = a.this.k;
                        Double.isNaN(d);
                        view2.setTranslationY(-((float) (d * sin)));
                    }
                });
                if (a.this.g.isStarted()) {
                    return;
                }
                a.this.g.start();
            }
        }, 2000L);
    }

    public final int a() {
        return this.j;
    }
}
