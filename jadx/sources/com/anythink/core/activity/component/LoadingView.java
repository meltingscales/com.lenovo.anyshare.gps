package com.anythink.core.activity.component;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class LoadingView extends ImageView {
    public LoadingView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setImageDrawable(getResources().getDrawable(i.a(getContext(), "core_loading", k.c)));
        try {
            if (Build.VERSION.SDK_INT >= 19) {
                setLayerType(2, null);
            } else {
                setLayerType(1, null);
            }
        } catch (Exception unused) {
        }
        a(this);
    }

    public void startAnimation() {
        a(this);
    }

    public LoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public LoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public static void a(View view) {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setInterpolator(linearInterpolator);
        rotateAnimation.setDuration(1000L);
        view.startAnimation(rotateAnimation);
    }
}
