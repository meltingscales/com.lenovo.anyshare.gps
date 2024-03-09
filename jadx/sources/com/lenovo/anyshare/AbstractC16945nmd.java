package com.lenovo.anyshare;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;

/* renamed from: com.lenovo.anyshare.nmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16945nmd extends AbstractC18165pmd implements Animatable {
    public Animator[] i;

    public AbstractC16945nmd(Context context) {
        setTint(-16777216);
    }

    private boolean e() {
        for (Animator animator : this.i) {
            if (animator.isStarted()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC16335mmd, android.graphics.drawable.Drawable
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
