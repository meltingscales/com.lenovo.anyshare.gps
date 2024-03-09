package com.bytedance.sdk.component.adexpress.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.utils.s;

/* loaded from: classes3.dex */
public class CircleLongPressView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f4483a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public RingProgressView e;
    public AnimatorSet f;

    public CircleLongPressView(Context context) {
        super(context);
        this.f = new AnimatorSet();
        this.f4483a = context;
        e();
        f();
    }

    private void e() {
        FrameLayout frameLayout = new FrameLayout(this.f4483a);
        this.e = new RingProgressView(this.f4483a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) e.a(this.f4483a, 95.0f), (int) e.a(this.f4483a, 95.0f));
        layoutParams.gravity = 17;
        frameLayout.addView(this.e, layoutParams);
        this.b = new ImageView(this.f4483a);
        this.b.setImageResource(s.d(this.f4483a, "tt_interact_circle"));
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) e.a(this.f4483a, 75.0f), (int) e.a(this.f4483a, 75.0f));
        layoutParams2.gravity = 17;
        frameLayout.addView(this.b, layoutParams2);
        this.c = new ImageView(this.f4483a);
        this.c.setImageResource(s.d(this.f4483a, "tt_interact_oval"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams((int) e.a(this.f4483a, 63.0f), (int) e.a(this.f4483a, 63.0f));
        layoutParams3.gravity = 17;
        frameLayout.addView(this.c, layoutParams3);
        addView(frameLayout);
        this.d = new TextView(this.f4483a);
        this.d.setTextColor(-1);
        this.d.setMaxLines(1);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 81;
        addView(this.d, layoutParams4);
    }

    private void f() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.c, "scaleX", 1.0f, 0.9f);
        ofFloat.setRepeatCount(-1);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.setRepeatMode(2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.c, "scaleY", 1.0f, 0.9f);
        ofFloat2.setRepeatCount(-1);
        ofFloat2.setRepeatMode(2);
        ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f.setDuration(800L);
        this.f.playTogether(ofFloat, ofFloat2);
    }

    public void a() {
        this.f.start();
    }

    public void b() {
        this.f.cancel();
    }

    public void c() {
        this.e.a();
    }

    public void d() {
        this.e.b();
        this.e.c();
    }

    public void setGuideText(String str) {
        this.d.setText(str);
    }
}
