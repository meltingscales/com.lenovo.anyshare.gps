package com.ushareit.musicplayer.equalizer;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.SeekBar;
import com.lenovo.anyshare.C3914Kvh;

/* loaded from: classes8.dex */
public class VerticalSeekBar extends SeekBar {

    /* renamed from: a  reason: collision with root package name */
    public int f31857a;
    public SeekBar.OnSeekBarChangeListener b;

    public VerticalSeekBar(Context context) {
        super(context);
        this.f31857a = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public synchronized int getMaximum() {
        return getMax();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.rotate(-90.0f);
        canvas.translate(-getHeight(), 0.0f);
        super.onDraw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i2, i);
        setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i2, i, i4, i3);
    }

    @Override // android.widget.AbsSeekBar, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.b.onStartTrackingTouch(this);
                setPressed(true);
                setSelected(true);
            } else if (action == 1) {
                this.b.onStopTrackingTouch(this);
                setPressed(false);
                setSelected(false);
            } else if (action == 2) {
                super.onTouchEvent(motionEvent);
                int max = getMax() - ((int) ((getMax() * motionEvent.getY()) / getHeight()));
                if (max > getMax()) {
                    max = getMax();
                } else if (max < 0) {
                    max = 0;
                }
                setProgress(max);
                if (max != this.f31857a) {
                    this.f31857a = max;
                    this.b.onProgressChanged(this, max, true);
                }
                onSizeChanged(getWidth(), getHeight(), 0, 0);
                setPressed(true);
                setSelected(true);
            } else if (action == 3) {
                super.onTouchEvent(motionEvent);
                setPressed(false);
                setSelected(false);
            }
            return true;
        }
        return false;
    }

    public synchronized void setMaximum(int i) {
        setMax(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3914Kvh.a(this, onClickListener);
    }

    @Override // android.widget.SeekBar
    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.b = onSeekBarChangeListener;
    }

    public synchronized void setProgressAndThumb(int i) {
        setProgress(i);
        onSizeChanged(getWidth(), getHeight(), 0, 0);
        if (i != this.f31857a) {
            this.f31857a = i;
            this.b.onProgressChanged(this, i, true);
        }
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31857a = 0;
    }

    public VerticalSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31857a = 0;
    }
}
