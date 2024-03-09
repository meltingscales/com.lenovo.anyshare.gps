package com.lenovo.anyshare;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Cvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC1610Cvj extends AbstractC2190Evj implements Animatable {
    public Animator[] i;

    public AbstractC1610Cvj(Context context) {
        setTint(C8218Zvj.a((int) R.attr.pf, -16777216, context));
    }

    private boolean e() {
        for (Animator animator : this.i) {
            if (animator.isStarted()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC1308Bvj, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (e()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        for (Animator animator : this.i) {
            if (animator.isRunning()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (e()) {
            return;
        }
        for (Animator animator : this.i) {
            animator.start();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        for (Animator animator : this.i) {
            animator.end();
        }
    }
}
