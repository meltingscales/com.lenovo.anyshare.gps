package com.bytedance.sdk.component.adexpress.widget;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.bytedance.sdk.component.adexpress.dynamic.c.j;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.utils.x;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class AnimationText extends TextSwitcher implements ViewSwitcher.ViewFactory, x.a {

    /* renamed from: a  reason: collision with root package name */
    public Animation.AnimationListener f4479a;
    public List<String> b;
    public int c;
    public final int d;
    public Context e;
    public TextView f;
    public int g;
    public int h;
    public float i;
    public int j;
    public int k;
    public int l;
    public int m;
    public Handler n;

    public AnimationText(Context context, int i, float f, int i2, int i3) {
        super(context);
        this.b = new ArrayList();
        this.c = 0;
        this.d = 1;
        this.n = new x(Looper.getMainLooper(), this);
        this.f4479a = new Animation.AnimationListener() { // from class: com.bytedance.sdk.component.adexpress.widget.AnimationText.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (AnimationText.this.f != null) {
                    AnimationText.this.f.setText("");
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        this.h = i;
        this.i = f;
        this.j = i2;
        this.m = i3;
        c();
    }

    private void c() {
        setFactory(this);
    }

    public void b() {
        List<String> list = this.b;
        if (list == null || list.size() <= 0) {
            return;
        }
        int i = this.c;
        this.c = i + 1;
        this.k = i;
        setText(this.b.get(this.k));
        if (this.c > this.b.size() - 1) {
            this.c = 0;
        }
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public View makeView() {
        this.f = new TextView(getContext());
        this.f.setTextColor(this.h);
        this.f.setTextSize(this.i);
        this.f.setMaxLines(this.j);
        if (Build.VERSION.SDK_INT >= 17) {
            this.f.setTextAlignment(this.m);
        }
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.n.removeMessages(1);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        try {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(j.b(this.b.get(this.k), this.i, false)[0], 1073741824), i);
        } catch (Exception unused) {
            super.onMeasure(i, i2);
        }
    }

    public void setAnimationDuration(int i) {
        this.g = i;
    }

    public void setAnimationText(List<String> list) {
        this.b = list;
    }

    public void setAnimationType(int i) {
        this.l = i;
    }

    public void setMaxLines(int i) {
        this.j = i;
    }

    public void setTextColor(int i) {
        this.h = i;
    }

    public void setTextSize(float f) {
        this.i = f;
    }

    public void a() {
        int i = this.l;
        if (i == 1) {
            setInAnimation(getContext(), s.j(this.e, "tt_text_animation_y_in"));
            setOutAnimation(getContext(), s.j(this.e, "tt_text_animation_y_out"));
        } else if (i == 0) {
            setInAnimation(getContext(), s.j(this.e, "tt_text_animation_x_in"));
            setOutAnimation(getContext(), s.j(this.e, "tt_text_animation_x_in"));
            getInAnimation().setInterpolator(new LinearInterpolator());
            getOutAnimation().setInterpolator(new LinearInterpolator());
            getInAnimation().setAnimationListener(this.f4479a);
            getOutAnimation().setAnimationListener(this.f4479a);
        }
        this.n.sendEmptyMessage(1);
    }

    @Override // com.bytedance.sdk.component.utils.x.a
    public void a(Message message) {
        if (message.what != 1) {
            return;
        }
        b();
        this.n.sendEmptyMessageDelayed(1, this.g);
    }
}
