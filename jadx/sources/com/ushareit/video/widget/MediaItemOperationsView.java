package com.ushareit.video.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C22243wWg;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C8416_nj;
import com.lenovo.anyshare.C9025aoj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.listplayer.widget.PraiseImageView;

/* loaded from: classes8.dex */
public class MediaItemOperationsView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32422a = "MediaItemOperationsView";
    public static final long b = 2000;
    public View c;
    public ImageView d;
    public View e;
    public PraiseImageView f;
    public TextView g;
    public int h;
    public int i;
    public boolean j;
    public LottieAnimationView k;
    public C3711Kdc l;
    public TextView m;
    public int n;

    public MediaItemOperationsView(Context context) {
        this(context, null);
    }

    public boolean d() {
        return this.f.isSelected();
    }

    public void e() {
        if (this.j) {
            return;
        }
        View view = this.k;
        if (view != null) {
            removeView(view);
        }
        this.j = true;
        this.c.setClickable(false);
        Resources resources = getContext().getResources();
        this.k = new LottieAnimationView(getContext());
        this.k.setOnClickListener(null);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.eo);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        int width = (this.f.getWidth() / 2) + resources.getDimensionPixelSize(R.dimen.bh);
        layoutParams.leftMargin = width - (dimensionPixelSize / 2);
        layoutParams.addRule(15);
        this.k.setLayoutParams(layoutParams);
        addView(this.k, layoutParams);
        this.k.setVisibility(0);
        LottieAnimationView lottieAnimationView = this.k;
        lottieAnimationView.setAnimation(C22243wWg.b() + "/data.json");
        LottieAnimationView lottieAnimationView2 = this.k;
        lottieAnimationView2.setImageAssetsFolder(C22243wWg.b() + "/images");
        this.k.setSpeed(1.6f);
        this.k.addAnimatorListener(new C8416_nj(this, width));
        this.k.playAnimation();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.c = findViewById(R.id.eg);
        this.d = (ImageView) findViewById(R.id.en);
        this.e = findViewById(R.id.ed);
        this.f = (PraiseImageView) findViewById(R.id.dx);
        this.g = (TextView) findViewById(R.id.dw);
        this.c.setClickable(true);
        this.f.setClickable(false);
        this.g.setClickable(false);
        C9504bdj.e(this.g, -this.h);
        C9504bdj.g(this.g, -this.h);
    }

    public void setViewClickListener(View.OnClickListener onClickListener) {
        this.c.setOnClickListener(onClickListener);
        this.d.setOnClickListener(onClickListener);
        this.e.setOnClickListener(onClickListener);
    }

    public MediaItemOperationsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void c(boolean z) {
        this.g.setSelected(z);
    }

    public void b(boolean z) {
        PraiseImageView praiseImageView = this.f;
        praiseImageView.setImageResource(z ? praiseImageView.getSelectResId() : praiseImageView.getNormalResId());
        this.f.setSelected(z);
    }

    public MediaItemOperationsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.n = R.drawable.c7;
        a(context);
    }

    private void c(int i) {
        if (i > 0) {
            this.g.setVisibility(0);
            this.g.setText(C9504bdj.a(getContext(), i));
            return;
        }
        this.g.setText("0");
        this.g.setVisibility(4);
    }

    public void b(boolean z, boolean z2) {
        this.e.setEnabled(z);
        if (z) {
            this.e.setSelected(z2);
        }
    }

    private void a(Context context) {
        this.h = context.getResources().getDimensionPixelSize(R.dimen.f5);
    }

    public void b() {
        int i = this.i - 1;
        this.i = i;
        c(i);
        c(false);
        b(false);
    }

    public void a(boolean z, int i) {
        if (z && this.i <= 0) {
            this.i = 1;
        }
        this.i = i;
        b(z);
        c(z);
        c(this.i);
    }

    public void c() {
        this.c.setVisibility(8);
    }

    public void b(int i) {
        Resources resources = getContext().getResources();
        View view = this.m;
        if (view != null) {
            removeView(view);
        }
        this.m = new TextView(getContext());
        this.m.setText("+1");
        this.m.setAlpha(0.0f);
        this.m.setTextColor(resources.getColor(R.color.cv));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bh);
        this.m.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.hm));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.fv);
        a(layoutParams, i - (dimensionPixelSize / 2));
        addView(this.m, layoutParams);
        this.l = new C3711Kdc();
        this.l.b(C6005Sdc.a(this.m, "alpha", 0.6f, 1.0f), C6005Sdc.a(this.m, "scaleX", 0.3f, 1.3f), C6005Sdc.a(this.m, "scaleY", 0.3f, 1.3f), C6005Sdc.a(this.m, "translationY", 0.0f, -getContext().getResources().getDimensionPixelSize(R.dimen.ck)));
        this.l.a(500L);
        this.l.b(200L);
        this.l.a((AbstractC2561Gdc.a) new C9025aoj(this));
        this.l.j();
    }

    public void a(boolean z) {
        int i = this.i + 1;
        this.i = i;
        c(i);
        c(true);
        if (z) {
            e();
        }
    }

    private void a(RelativeLayout.LayoutParams layoutParams, int i) {
        layoutParams.leftMargin = i;
        if (Build.VERSION.SDK_INT >= 17) {
            layoutParams.setMarginStart(i);
        }
    }

    public void a() {
        C3711Kdc c3711Kdc = this.l;
        if (c3711Kdc != null && c3711Kdc.e()) {
            this.l.b();
        }
        if (this.j) {
            this.f.clearAnimation();
            this.c.setClickable(true);
            this.j = false;
        }
    }

    public void a(boolean z, boolean z2) {
        this.d.setVisibility(z ? 0 : 8);
        this.e.setVisibility(z2 ? 0 : 8);
    }

    public void a(int i) {
        ImageView imageView = this.d;
        if (imageView == null || this.n == i) {
            return;
        }
        this.n = i;
        imageView.setImageResource(i);
    }
}
