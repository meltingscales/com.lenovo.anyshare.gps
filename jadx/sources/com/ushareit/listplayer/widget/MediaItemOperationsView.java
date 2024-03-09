package com.ushareit.listplayer.widget;

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
import com.lenovo.anyshare.C17361oWg;
import com.lenovo.anyshare.C17971pWg;
import com.lenovo.anyshare.C18581qWg;
import com.lenovo.anyshare.C22243wWg;
import com.lenovo.anyshare.C3711Kdc;
import com.lenovo.anyshare.C6005Sdc;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class MediaItemOperationsView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31743a;
    public ImageView b;
    public View c;
    public PraiseImageView d;
    public TextView e;
    public int f;
    public int g;
    public boolean h;
    public LottieAnimationView i;
    public C3711Kdc j;
    public TextView k;
    public int l;

    public MediaItemOperationsView(Context context) {
        this(context, null);
    }

    public boolean d() {
        return this.d.isSelected();
    }

    public void e() {
        if (this.h) {
            return;
        }
        View view = this.i;
        if (view != null) {
            removeView(view);
        }
        this.h = true;
        this.f31743a.setClickable(false);
        Resources resources = getContext().getResources();
        this.i = new LottieAnimationView(getContext());
        this.i.setOnClickListener(null);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bpz);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        int width = (this.d.getWidth() / 2) + resources.getDimensionPixelSize(R.dimen.blv);
        layoutParams.leftMargin = width - (dimensionPixelSize / 2);
        layoutParams.addRule(15);
        this.i.setLayoutParams(layoutParams);
        addView(this.i, layoutParams);
        this.i.setVisibility(0);
        LottieAnimationView lottieAnimationView = this.i;
        lottieAnimationView.setAnimation(C22243wWg.b() + "/data.json");
        LottieAnimationView lottieAnimationView2 = this.i;
        lottieAnimationView2.setImageAssetsFolder(C22243wWg.b() + "/images");
        this.i.setSpeed(1.6f);
        this.i.addAnimatorListener(new C17361oWg(this, width));
        this.i.playAnimation();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f31743a = findViewById(R.id.cqy);
        this.b = (ImageView) findViewById(R.id.cr2);
        this.c = findViewById(R.id.cqw);
        this.d = (PraiseImageView) findViewById(R.id.cj1);
        this.e = (TextView) findViewById(R.id.cj0);
        this.f31743a.setClickable(true);
        this.d.setClickable(false);
        this.e.setClickable(false);
        C9504bdj.e(this.e, -this.f);
        C9504bdj.g(this.e, -this.f);
    }

    public void setViewClickListener(View.OnClickListener onClickListener) {
        C18581qWg.a(this.f31743a, onClickListener);
        C18581qWg.a(this.b, onClickListener);
        C18581qWg.a(this.c, onClickListener);
    }

    public MediaItemOperationsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void c(boolean z) {
        this.e.setSelected(z);
    }

    public void b(boolean z) {
        PraiseImageView praiseImageView = this.d;
        praiseImageView.setImageResource(z ? praiseImageView.getSelectResId() : praiseImageView.getNormalResId());
        this.d.setSelected(z);
    }

    public MediaItemOperationsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = R.drawable.c3g;
        a(context);
    }

    private void c(int i) {
        if (i > 0) {
            this.e.setVisibility(0);
            this.e.setText(C9504bdj.a(getContext(), i));
            return;
        }
        this.e.setText("0");
        this.e.setVisibility(4);
    }

    public void b(boolean z, boolean z2) {
        this.c.setEnabled(z);
        if (z) {
            this.c.setSelected(z2);
        }
    }

    private void a(Context context) {
        this.f = context.getResources().getDimensionPixelSize(R.dimen.bqf);
    }

    public void b() {
        int i = this.g - 1;
        this.g = i;
        c(i);
        c(false);
        b(false);
    }

    public void a(boolean z, int i) {
        if (z && this.g <= 0) {
            this.g = 1;
        }
        this.g = i;
        b(z);
        c(z);
        c(this.g);
    }

    public void c() {
        this.f31743a.setVisibility(8);
    }

    public void b(int i) {
        Resources resources = getContext().getResources();
        View view = this.k;
        if (view != null) {
            removeView(view);
        }
        this.k = new TextView(getContext());
        this.k.setText("+1");
        this.k.setAlpha(0.0f);
        this.k.setTextColor(resources.getColor(R.color.a1k));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.blv);
        this.k.setTextSize(0, getResources().getDimensionPixelSize(R.dimen.bst));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        layoutParams.topMargin = resources.getDimensionPixelSize(R.dimen.br9);
        a(layoutParams, i - (dimensionPixelSize / 2));
        addView(this.k, layoutParams);
        this.j = new C3711Kdc();
        this.j.b(C6005Sdc.a(this.k, "alpha", 0.6f, 1.0f), C6005Sdc.a(this.k, "scaleX", 0.3f, 1.3f), C6005Sdc.a(this.k, "scaleY", 0.3f, 1.3f), C6005Sdc.a(this.k, "translationY", 0.0f, -getContext().getResources().getDimensionPixelSize(R.dimen.bn4)));
        this.j.a(500L);
        this.j.b(200L);
        this.j.a((AbstractC2561Gdc.a) new C17971pWg(this));
        this.j.j();
    }

    public void a(boolean z) {
        int i = this.g + 1;
        this.g = i;
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
        C3711Kdc c3711Kdc = this.j;
        if (c3711Kdc != null && c3711Kdc.e()) {
            this.j.b();
        }
        if (this.h) {
            this.d.clearAnimation();
            this.f31743a.setClickable(true);
            this.h = false;
        }
    }

    public void a(boolean z, boolean z2) {
        this.b.setVisibility(z ? 0 : 8);
        this.c.setVisibility(z2 ? 0 : 8);
    }

    public void a(int i) {
        ImageView imageView = this.b;
        if (imageView == null || this.l == i) {
            return;
        }
        this.l = i;
        imageView.setImageResource(i);
    }
}
