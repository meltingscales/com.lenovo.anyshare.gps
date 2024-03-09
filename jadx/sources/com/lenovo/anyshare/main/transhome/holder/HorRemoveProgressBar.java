package com.lenovo.anyshare.main.transhome.holder;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.KPa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class HorRemoveProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f23938a;
    public float b;
    public double c;
    public double d;
    public RectF e;

    public HorRemoveProgressBar(Context context) {
        this(context, null);
    }

    private void a(Canvas canvas) {
        RectF rectF = this.e;
        rectF.left = 0.0f;
        rectF.right = getWidth();
        this.e.bottom = getHeight();
        RectF rectF2 = this.e;
        double height = getHeight();
        double d = this.d;
        Double.isNaN(height);
        rectF2.top = (float) ((height * d) / this.c);
        C6040Sge.a("ShareHybridHelper", "drawProgress() called with: canvas = [" + canvas + "]" + this.e);
        canvas.drawRect(this.e, this.f23938a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getProgress() {
        return (int) this.d;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        KPa.a(this, onClickListener);
    }

    public void setProgress(double d) {
        setProgressImmediately(d);
    }

    public void setProgressImmediately(double d) {
        if (d < AbstractC4714Nqc.f12500a) {
            this.d = AbstractC4714Nqc.f12500a;
        } else {
            double d2 = this.c;
            if (d > d2) {
                this.d = d2;
            } else if (d <= d2) {
                this.d = d;
            }
        }
        invalidate();
    }

    public HorRemoveProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HorRemoveProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f23938a = new Paint();
        this.c = 100.0d;
        this.d = AbstractC4714Nqc.f12500a;
        this.f23938a.setColor(1711276032);
        this.f23938a.setAntiAlias(true);
        this.f23938a.setStyle(Paint.Style.FILL);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.bqv);
        this.e = new RectF();
    }
}
