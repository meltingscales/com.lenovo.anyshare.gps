package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public final b VJ;
    public a VK;
    public float VL;
    public int VM;

    /* loaded from: classes2.dex */
    public interface a {
        void a(float f, float f2, boolean z);
    }

    /* loaded from: classes2.dex */
    private final class b implements Runnable {
        public float VN;
        public float VO;
        public boolean VP;
        public boolean VQ;

        public b() {
        }

        public void b(float f, float f2, boolean z) {
            this.VN = f;
            this.VO = f2;
            this.VP = z;
            if (this.VQ) {
                return;
            }
            this.VQ = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.VQ = false;
            if (AspectRatioFrameLayout.this.VK == null) {
                return;
            }
            AspectRatioFrameLayout.this.VK.a(this.VN, this.VO, this.VP);
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.VM;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        if (this.VL <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = f3 / f4;
        float f6 = (this.VL / f5) - 1.0f;
        if (Math.abs(f6) <= 0.01f) {
            this.VJ.b(this.VL, f5, false);
            return;
        }
        int i3 = this.VM;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    f = this.VL;
                } else if (i3 == 4) {
                    if (f6 > 0.0f) {
                        f = this.VL;
                    } else {
                        f2 = this.VL;
                    }
                }
                measuredWidth = (int) (f4 * f);
            } else {
                f2 = this.VL;
            }
            measuredHeight = (int) (f3 / f2);
        } else if (f6 > 0.0f) {
            f2 = this.VL;
            measuredHeight = (int) (f3 / f2);
        } else {
            f = this.VL;
            measuredWidth = (int) (f4 * f);
        }
        this.VJ.b(this.VL, f5, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.VL != f) {
            this.VL = f;
            requestLayout();
        }
    }

    public void setAspectRatioListener(a aVar) {
        this.VK = aVar;
    }

    public void setResizeMode(int i) {
        if (this.VM != i) {
            this.VM = i;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.VM = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.fh}, 0, 0);
            try {
                this.VM = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.VJ = new b();
    }
}
