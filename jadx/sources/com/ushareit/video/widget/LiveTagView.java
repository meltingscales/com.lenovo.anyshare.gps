package com.ushareit.video.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LiveTagView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f32421a;
    public boolean b;

    public LiveTagView(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View.inflate(context, R.layout.cj, this);
        this.f32421a = (LottieAnimationView) findViewById(R.id.d9);
        this.f32421a.setAnimation("live/data.json");
        this.f32421a.setRepeatCount(-1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.f33399a});
        this.b = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public void b() {
        LottieAnimationView lottieAnimationView = this.f32421a;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b && getVisibility() == 0) {
            a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.b) {
            b();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (this.b && i == 0) {
            a();
        }
    }

    public LiveTagView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public LiveTagView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(0);
        a(context, attributeSet);
    }

    public void a() {
        LottieAnimationView lottieAnimationView = this.f32421a;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
    }
}
