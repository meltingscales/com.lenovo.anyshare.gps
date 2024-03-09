package com.my.target;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ProgressBar;

/* loaded from: classes5.dex */
public class i8 extends ProgressBar implements h8 {
    public i8(Context context) {
        super(context, null, 16842872);
    }

    @Override // com.my.target.h8
    public View a() {
        return this;
    }

    @Override // com.my.target.h8
    public void setColor(int i) {
        ClipDrawable clipDrawable = new ClipDrawable(new ColorDrawable(i), 8388611, 1);
        ColorDrawable colorDrawable = new ColorDrawable(0);
        LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
        layerDrawable.setDrawableByLayerId(16908288, colorDrawable);
        layerDrawable.setDrawableByLayerId(16908301, clipDrawable);
        setProgressDrawable(layerDrawable);
    }

    @Override // com.my.target.h8
    public void setMaxTime(float f) {
        setMax((int) (f * 1000.0f));
    }

    @Override // com.my.target.h8
    public void setTimeChanged(float f) {
        if (Build.VERSION.SDK_INT >= 26) {
            setProgress((int) (f * 1000.0f), true);
            return;
        }
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "progress", getProgress(), (int) (f * 1000.0f));
        ofInt.setDuration(200L);
        ofInt.setInterpolator(new DecelerateInterpolator());
        ofInt.start();
    }

    @Override // com.my.target.h8
    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }
}
