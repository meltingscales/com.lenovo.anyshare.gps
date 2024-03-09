package com.ushareit.listplayer.widget;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* loaded from: classes7.dex */
public class AnimatedImageView extends RatioByWidthImageView {
    public AnimatedImageView(Context context) {
        super(context);
    }

    public void e() {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
    }

    public void f() {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (animatable.isRunning()) {
                return;
            }
            animatable.start();
        }
    }

    public AnimatedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnimatedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
