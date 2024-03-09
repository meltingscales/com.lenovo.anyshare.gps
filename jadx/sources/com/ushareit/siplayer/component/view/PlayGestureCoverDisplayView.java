package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C11252eXi;
import com.lenovo.anyshare.C19735sQi;
import com.lenovo.anyshare.C23467yWi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PlayGestureCoverDisplayView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ProgressBar f32284a;
    public ProgressBar b;
    public VideoProgressBar c;
    public BaseProgressControlBar d;
    public View e;
    public View f;
    public boolean g;

    public PlayGestureCoverDisplayView(Context context) {
        super(context);
        this.g = false;
        e();
    }

    private void e() {
        LayoutInflater.from(getContext()).inflate(R.layout.b5l, this);
        this.f32284a = (ProgressBar) findViewById(R.id.e56);
        this.f32284a.setMax(C11252eXi.a());
        this.b = (ProgressBar) findViewById(R.id.axa);
        this.c = (VideoProgressBar) findViewById(R.id.cvp);
        this.d = (BaseProgressControlBar) findViewById(R.id.cvs);
        this.e = findViewById(R.id.e55);
        this.f = findViewById(R.id.ax_);
        this.b.setMax(255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int a(C23467yWi c23467yWi) {
        int i = c23467yWi.e;
        float f = c23467yWi.h + ((c23467yWi.b * i) / 100.0f);
        float f2 = ((i * 1.0f) * c23467yWi.d) / 100.0f;
        if (f > f2) {
            f = f2;
        } else if (f < 0.0f) {
            f = 0.0f;
        }
        int i2 = (int) ((100.0f * f) / c23467yWi.e);
        int i3 = (int) f;
        Context context = getContext();
        int i4 = c23467yWi.e;
        if (i3 <= i4) {
            i4 = i3;
        }
        C11252eXi.a(context, i4);
        setVolumeProgress(i2);
        if (this.e.getVisibility() == 0) {
            return i3;
        }
        a(this.e, true);
        C6040Sge.e("SIVV_PlayGestureView", this.f32284a.getMax() + " = onVolumeControl: = " + i2);
        return i3;
    }

    public void b() {
        setVisibleGone(this.d);
    }

    public void c() {
        setVisibleGone(this.e);
        setVisibleGone(this.f);
        setVisibleGone(this.c);
        setVisibleGone(this.d);
    }

    public void d() {
        c();
    }

    public void setBrightness(int i) {
        C6040Sge.e("SIVV_PlayGestureView", "setBrightness:" + i);
        this.b.setProgress(i);
        if (this.f.getVisibility() == 0) {
            return;
        }
        a(this.f, true);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19735sQi.a(this, onClickListener);
    }

    public void setVisibleGone(View view) {
        if (view != null) {
            view.setVisibility(8);
            view.clearAnimation();
        }
    }

    public void setVolumeProgress(int i) {
        this.f32284a.setProgress(i);
    }

    public PlayGestureCoverDisplayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = false;
        e();
    }

    public PlayGestureCoverDisplayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g = false;
        e();
    }

    public void a(int i, int i2, int i3, boolean z) {
        this.c.a(i2, i3, z);
        if (this.c.getVisibility() == 0) {
            return;
        }
        a((View) this.c, true);
        C6040Sge.e("SIVV_PlayGestureView", "onProgressControl:" + i);
    }

    public void a(boolean z) {
        this.c.a(z);
    }

    public void a(int i) {
        this.d.setProgress(i);
        if (this.d.getVisibility() == 0) {
            return;
        }
        a((View) this.d, true);
        C6040Sge.e("SIVV_PlayGestureView", "onZoomControl:" + i);
    }

    public void a() {
        setVisibleGone(this.c);
    }

    private void a(View view, boolean z) {
        AlphaAnimation alphaAnimation;
        c();
        if (z) {
            alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        } else {
            alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        }
        alphaAnimation.setDuration(500L);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
        view.setVisibility(0);
    }
}
