package com.ushareit.widget.viewpager;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ViewPagerIndicator extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView[] f32508a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public ViewPagerIndicator(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.amt, R.attr.amu, R.attr.amv, R.attr.amw}, i, 0);
        if (obtainStyledAttributes != null) {
            this.e = obtainStyledAttributes.getResourceId(2, this.e);
            this.f = obtainStyledAttributes.getResourceId(3, this.f);
            this.c = (int) obtainStyledAttributes.getDimension(1, this.c);
            this.d = (int) obtainStyledAttributes.getDimension(0, this.d);
            obtainStyledAttributes.recycle();
        }
    }

    public void setCurrentIndex(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            this.f32508a[i2].setImageResource(this.e);
        }
        this.f32508a[i].setImageResource(this.f);
    }

    public ViewPagerIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ViewPagerIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 1;
        this.e = R.drawable.avr;
        this.f = R.drawable.avs;
        this.c = (int) getResources().getDimension(R.dimen.btx);
        this.d = (int) getResources().getDimension(R.dimen.btw);
        a(context, attributeSet, i);
    }

    public void a(int i) {
        this.b = i;
        this.f32508a = new ImageView[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f32508a[i2] = new ImageView(getContext());
            int i3 = this.c;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i3, i3);
            int i4 = this.d;
            layoutParams.setMargins(i4, 0, i4, 0);
            this.f32508a[i2].setLayoutParams(layoutParams);
            addView(this.f32508a[i2]);
        }
        setCurrentIndex(0);
    }
}
