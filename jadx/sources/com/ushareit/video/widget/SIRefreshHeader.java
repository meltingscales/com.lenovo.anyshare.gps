package com.ushareit.video.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C10853doj;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;

/* loaded from: classes8.dex */
public class SIRefreshHeader extends SimpleComponent implements InterfaceC20351tRc {
    public static final int d = -328966;
    public boolean e;
    public int f;
    public CircleImageView g;
    public int h;
    public RefreshState i;
    public boolean j;

    public SIRefreshHeader(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void a(InterfaceC20962uRc interfaceC20962uRc, int i, int i2) {
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void a(boolean z, float f, int i, int i2, int i3) {
        double d2;
        if (this.i != RefreshState.Refreshing) {
            if (z || !this.e) {
                CircleImageView circleImageView = this.g;
                float f2 = i;
                float f3 = i2;
                Double.isNaN(Math.min(1.0f, Math.abs(f2 / f3)));
                double max = Math.max(0.0f, Math.min(Math.abs(i) - i2, f3 * 2.0f) / f3) / 4.0f;
                double pow = Math.pow(max, 2.0d);
                Double.isNaN(max);
                this.g.a((((((((float) Math.max(d2 - 0.4d, (double) AbstractC4714Nqc.f12500a)) * 5.0f) / 3.0f) * 0.4f) - 0.25f) + (((float) (max - pow)) * 2.0f * 2.0f)) * 0.5f);
                circleImageView.setTranslationY(Math.min(f2, (f2 / 2.0f) + (this.f / 2.0f)));
                circleImageView.setAlpha(Math.min(1.0f, (f2 * 4.0f) / this.f));
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public void b(InterfaceC21573vRc interfaceC21573vRc, int i, int i2) {
        this.g.e();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        if (getChildCount() != 0) {
            CircleImageView circleImageView = this.g;
            int measuredWidth = getMeasuredWidth();
            int measuredWidth2 = circleImageView.getMeasuredWidth();
            int measuredHeight = circleImageView.getMeasuredHeight();
            if (isInEditMode() && (i5 = this.h) > 0) {
                int i6 = i5 - (measuredHeight / 2);
                int i7 = measuredWidth / 2;
                int i8 = measuredWidth2 / 2;
                circleImageView.layout(i7 - i8, i6, i7 + i8, measuredHeight + i6);
                circleImageView.setAlpha(1.0f);
                circleImageView.setVisibility(0);
                return;
            }
            int i9 = measuredWidth / 2;
            int i10 = measuredWidth2 / 2;
            circleImageView.layout(i9 - i10, -measuredHeight, i9 + i10, 0);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        this.g.measure(View.MeasureSpec.makeMeasureSpec(this.f, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f, 1073741824));
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    @Deprecated
    public void setPrimaryColors(int... iArr) {
    }

    public SIRefreshHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.j = true;
        this.b = C22795xRc.e;
        setMinimumHeight(NRc.a(100.0f));
        this.g = new CircleImageView(context, d);
        this.g.setAlpha(0.0f);
        addView(this.g);
        this.f = (int) (getResources().getDisplayMetrics().density * 40.0f);
        this.j = false;
        this.j = false;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.HRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
        CircleImageView circleImageView = this.g;
        this.i = refreshState2;
        if (C10853doj.f20026a[refreshState2.ordinal()] != 1) {
            return;
        }
        this.e = false;
        circleImageView.setVisibility(0);
        circleImageView.setTranslationY(0.0f);
        circleImageView.setScaleX(1.0f);
        circleImageView.setScaleY(1.0f);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z) {
        CircleImageView circleImageView = this.g;
        circleImageView.f();
        circleImageView.animate().scaleX(0.0f).scaleY(0.0f);
        this.e = true;
        return 0;
    }
}
