package com.ushareit.minivideo.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C15192ksh;
import com.lenovo.anyshare.animation.Animation$AnimationListenerC2443Fsh;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Random;

/* loaded from: classes8.dex */
public class LikeAnimLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Queue<ImageView> f31845a;
    public Random b;
    public int c;
    public int d;

    public LikeAnimLayout(Context context) {
        this(context, null);
    }

    public LikeAnimLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void a(float f, float f2) {
        ImageView poll;
        if (this.f31845a.isEmpty()) {
            poll = new ImageView(getContext());
        } else {
            poll = this.f31845a.poll();
        }
        if (poll != null) {
            poll.setImageResource(R.drawable.cb);
        }
        if (poll != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.c, this.d);
            layoutParams.setMargins((int) (f - (this.c >> 1)), (int) (f2 - this.d), 0, 0);
            poll.setLayoutParams(layoutParams);
            if (poll.getParent() == null) {
                addView(poll);
            }
            float nextInt = (this.b.nextInt(40) - 20) * 1.0f;
            poll.setRotation(nextInt);
            AnimationSet animationSet = new AnimationSet(false);
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.6f, 1.0f, 1.6f, 1.0f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setFillAfter(true);
            scaleAnimation.setInterpolator(new OvershootInterpolator());
            scaleAnimation.setFillBefore(true);
            scaleAnimation.setDuration(300L);
            AnimationSet animationSet2 = new AnimationSet(true);
            animationSet2.setDuration(500L);
            animationSet2.setStartOffset(500L);
            animationSet2.setFillAfter(true);
            animationSet2.setInterpolator(new DecelerateInterpolator());
            float nextInt2 = (this.b.nextInt(10) + 20.0f) / 10.0f;
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.6f, nextInt2, 1.6f, nextInt2, 1, 0.5f, 1, 1.0f);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            int a2 = C15192ksh.a(50.0d);
            float f3 = (-(this.b.nextInt(a2) + a2)) * 1.0f;
            double d = f3;
            double d2 = nextInt;
            Double.isNaN(d2);
            double tan = Math.tan((d2 * 3.1416d) / 360.0d);
            Double.isNaN(d);
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, (float) (d * tan), 0.0f, f3);
            animationSet2.addAnimation(scaleAnimation2);
            animationSet2.addAnimation(alphaAnimation);
            animationSet2.addAnimation(translateAnimation);
            animationSet.addAnimation(scaleAnimation);
            animationSet.addAnimation(animationSet2);
            poll.startAnimation(animationSet);
            animationSet.setAnimationListener(new animation.Animation$AnimationListenerC2443Fsh(this, poll));
        }
    }

    public LikeAnimLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31845a = new LinkedList();
        this.b = new Random();
        this.c = C15192ksh.a(72.0d);
        this.d = C15192ksh.a(79.0d);
    }
}
