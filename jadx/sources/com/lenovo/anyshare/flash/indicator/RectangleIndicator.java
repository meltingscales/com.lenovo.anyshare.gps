package com.lenovo.anyshare.flash.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C21980vza;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class RectangleIndicator extends BaseIndicator {
    public static final int d = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bqv);
    public static final int e = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bm3);
    public static final int f = d;
    public static final int g = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bq1);
    public static final int h = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bl2);
    public RectF i;

    public RectangleIndicator(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i = this.f20892a.f27787a;
        if (i <= 1) {
            return;
        }
        int i2 = 0;
        float f2 = 0.0f;
        while (i2 < i) {
            this.b.setColor(this.f20892a.b == i2 ? C22988xhc.n : 858030079);
            int i3 = this.f20892a.b == i2 ? e : d;
            this.i.set(f2, 0.0f, i3 + f2, f);
            f2 += i3 + h;
            RectF rectF = this.i;
            int i4 = g;
            canvas.drawRoundRect(rectF, i4, i4, this.b);
            i2++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f20892a.f27787a;
        if (i3 <= 1) {
            return;
        }
        int i4 = i3 - 1;
        setMeasuredDimension((h * i4) + (d * i4) + e, f);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21980vza.a(this, onClickListener);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = new RectF();
    }
}
