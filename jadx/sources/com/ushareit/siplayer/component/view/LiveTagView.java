package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19126rQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LiveTagView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public LottieAnimationView f32283a;
    public boolean b;

    public LiveTagView(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View.inflate(context, R.layout.b69, this);
        this.f32283a = (LottieAnimationView) findViewById(R.id.cal);
        this.f32283a.setAnimation("live/data.json");
        this.f32283a.setRepeatCount(-1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.km});
        this.b = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        LottieAnimationView lottieAnimationView = this.f32283a;
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
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19126rQi.a(this, onClickListener);
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
        LottieAnimationView lottieAnimationView = this.f32283a;
        if (lottieAnimationView != null) {
            lottieAnimationView.playAnimation();
        }
    }
}
