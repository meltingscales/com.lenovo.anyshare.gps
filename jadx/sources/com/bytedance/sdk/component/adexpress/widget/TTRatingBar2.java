package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.dynamic.c.j;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class TTRatingBar2 extends FrameLayout {
    public static final int i = (j.b("", 0.0f, true)[1] / 2) + 1;
    public static final int j = (j.b("", 0.0f, true)[1] / 2) + 3;

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f4534a;
    public LinearLayout b;
    public float c;
    public float d;
    public Drawable e;
    public Drawable f;
    public double g;
    public float h;

    public TTRatingBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4534a = new LinearLayout(getContext());
        this.b = new LinearLayout(getContext());
        this.f4534a.setOrientation(0);
        this.f4534a.setGravity(8388611);
        this.b.setOrientation(0);
        this.b.setGravity(8388611);
        this.e = s.c(context, "tt_star_thick");
        this.f = s.c(context, "tt_star");
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.c, (int) this.d));
        imageView.setPadding(1, i, 1, j);
        return imageView;
    }

    public void a(double d, int i2, int i3, int i4) {
        float f = i3;
        this.c = (int) e.c(getContext(), f);
        this.d = (int) e.c(getContext(), f);
        this.g = d;
        this.h = i4;
        removeAllViews();
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setColorFilter(i2, PorterDuff.Mode.SRC_IN);
            starImageView.setImageDrawable(getStarFillDrawable());
            this.b.addView(starImageView);
        }
        for (int i6 = 0; i6 < 5; i6++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageDrawable(getStarEmptyDrawable());
            this.f4534a.addView(starImageView2);
        }
        addView(this.f4534a);
        addView(this.b);
        requestLayout();
    }

    public Drawable getStarEmptyDrawable() {
        return this.e;
    }

    public Drawable getStarFillDrawable() {
        return this.f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        LinearLayout linearLayout;
        super.onMeasure(i2, i3);
        this.f4534a.measure(i2, i3);
        double d = this.g;
        float f = this.c;
        double d2 = (((int) d) * f) + 1.0f;
        double d3 = f - 2.0f;
        double d4 = (int) d;
        Double.isNaN(d4);
        Double.isNaN(d3);
        Double.isNaN(d2);
        this.b.measure(View.MeasureSpec.makeMeasureSpec((int) (d2 + (d3 * (d - d4))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f4534a.getMeasuredHeight(), 1073741824));
        if (this.h > 0.0f) {
            this.f4534a.setPadding(0, ((int) (linearLayout.getMeasuredHeight() - this.h)) / 2, 0, 0);
            this.b.setPadding(0, ((int) (this.f4534a.getMeasuredHeight() - this.h)) / 2, 0, 0);
        }
    }
}
