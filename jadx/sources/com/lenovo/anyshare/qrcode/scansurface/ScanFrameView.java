package com.lenovo.anyshare.qrcode.scansurface;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C22270wZa;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes5.dex */
public class ScanFrameView extends FrameLayout implements Animatable {

    /* renamed from: a  reason: collision with root package name */
    public final int f25874a;
    public final ScanLaserView b;
    public Rect c;
    public ValueAnimator d;

    public ScanFrameView(Context context, AttributeSet attributeSet) {
        this(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public Rect getFrame() {
        return this.c;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        ValueAnimator valueAnimator = this.d;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        Rect rect = this.c;
        if (rect != null) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.c.height(), 1073741824));
        } else {
            super.onMeasure(i, i2);
        }
    }

    public void setFrame(Rect rect) {
        C6040Sge.a("scan-ScanFrameView", "setFrame.frame=" + rect);
        if (rect == null) {
            return;
        }
        this.c = rect;
        ((ViewGroup.MarginLayoutParams) getLayoutParams()).setMargins(0, rect.top, 0, 0);
        this.b.setMWidth(rect.right - rect.left);
        if (this.d != null) {
            stop();
        }
        int mScanStep = this.b.getMScanStep();
        this.d = ObjectAnimator.ofFloat(this.b, "translationY", mScanStep, rect.height() - mScanStep);
        this.d.setRepeatCount(-1);
        this.d.setDuration((this.c.height() / (this.b.getMScanStep() * 40)) * 1000);
        requestLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22270wZa.a(this, onClickListener);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        C6040Sge.a("scan-ScanFrameView", "start().translationY=%f,frame=%s", Float.valueOf(getTranslationY()), this.c);
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator == null) {
            return;
        }
        if (!valueAnimator.isStarted()) {
            valueAnimator.start();
        } else if (Build.VERSION.SDK_INT >= 19 && valueAnimator.isPaused()) {
            valueAnimator.resume();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        C6040Sge.a("scan-ScanFrameView", "stop");
        ValueAnimator valueAnimator = this.d;
        if (valueAnimator == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            valueAnimator.pause();
        } else {
            valueAnimator.end();
        }
    }

    public ScanFrameView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet);
    }

    public ScanFrameView(Context context) {
        super(context);
        this.f25874a = 40;
        this.c = null;
        this.d = null;
        this.b = new ScanLaserView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        addView(this.b, layoutParams);
    }
}
