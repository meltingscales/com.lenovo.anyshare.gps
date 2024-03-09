package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class TTRatingBar2 extends PAGFrameLayout {
    public static int f = -1;
    public static int g;
    public static int h;
    public static int i;

    /* renamed from: a  reason: collision with root package name */
    public float f5619a;
    public float b;
    public Drawable c;
    public Drawable d;
    public double e;
    public LinearLayout j;
    public LinearLayout k;

    public TTRatingBar2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        Context context = getContext();
        this.j = new LinearLayout(context);
        this.k = new LinearLayout(context);
        this.j.setOrientation(0);
        this.j.setGravity(8388611);
        this.k.setOrientation(0);
        this.k.setGravity(8388611);
        if (f < 0) {
            f = (int) ac.a(context, 1.0f, false);
            h = f;
            i = (int) ac.a(context, 3.0f, false);
        }
        this.c = s.c(context, "tt_star_thick");
        this.d = s.c(context, "tt_star");
    }

    private ImageView getStarImageView() {
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new ViewGroup.LayoutParams((int) this.f5619a, (int) this.b));
        imageView.setPadding(f, g, h, i);
        return imageView;
    }

    public Drawable getStarEmptyDrawable() {
        return this.c;
    }

    public Drawable getStarFillDrawable() {
        return this.d;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        super.onMeasure(i2, i3);
        this.j.measure(i2, i3);
        double d = this.e;
        float f2 = this.f5619a;
        double d2 = (((int) d) * f2) + f;
        double d3 = f2 - (i4 + h);
        double d4 = (int) d;
        Double.isNaN(d4);
        Double.isNaN(d3);
        Double.isNaN(d2);
        this.k.measure(View.MeasureSpec.makeMeasureSpec((int) (d2 + (d3 * (d - d4))), 1073741824), View.MeasureSpec.makeMeasureSpec(this.j.getMeasuredHeight(), 1073741824));
    }

    public TTRatingBar2(Context context) {
        super(context);
        a();
    }

    public void a(double d, int i2, int i3) {
        float f2 = i3;
        this.f5619a = (int) ac.a(getContext(), f2, false);
        this.b = (int) ac.a(getContext(), f2, false);
        this.e = d;
        this.j.removeAllViews();
        this.k.removeAllViews();
        removeAllViews();
        for (int i4 = 0; i4 < 5; i4++) {
            ImageView starImageView = getStarImageView();
            starImageView.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView.setColorFilter(i2);
            starImageView.setImageDrawable(getStarFillDrawable());
            this.k.addView(starImageView);
        }
        for (int i5 = 0; i5 < 5; i5++) {
            ImageView starImageView2 = getStarImageView();
            starImageView2.setScaleType(ImageView.ScaleType.FIT_XY);
            starImageView2.setImageDrawable(getStarEmptyDrawable());
            this.j.addView(starImageView2);
        }
        addView(this.j);
        addView(this.k);
        requestLayout();
    }
}
