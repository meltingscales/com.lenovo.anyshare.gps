package com.ushareit.cleanit.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.ATe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CirclePorgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public float f31295a;
    public float b;
    public Paint c;
    public Paint d;
    public int e;
    public int f;
    public float g;

    public CirclePorgressBar(Context context) {
        super(context);
        this.f31295a = 3.0f;
        this.b = 4.0f;
        this.e = 0;
        this.f = -90;
        this.g = 0.0f;
        a(context);
    }

    private void a(Context context) {
        this.f31295a = context.getResources().getDimensionPixelSize(R.dimen.d17);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.d18);
        this.g = context.getResources().getDimensionPixelSize(R.dimen.d19);
        this.c = new Paint();
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setAntiAlias(true);
        this.c.setStrokeWidth(this.f31295a);
        this.c.setColor(context.getResources().getColor(R.color.au_));
        this.d = new Paint();
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setAntiAlias(true);
        this.d.setStrokeWidth(this.b);
        this.d.setColor(context.getResources().getColor(R.color.aua));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(0);
        a(canvas);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ATe.a(this, onClickListener);
    }

    public void setProgress(int i) {
        this.e = i;
        postInvalidate();
    }

    public CirclePorgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31295a = 3.0f;
        this.b = 4.0f;
        this.e = 0;
        this.f = -90;
        this.g = 0.0f;
        a(context);
    }

    private void a(Canvas canvas) {
        float paddingLeft = getPaddingLeft() + (((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) / 2.0f);
        float paddingTop = getPaddingTop() + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f);
        canvas.drawCircle(paddingLeft, paddingTop, this.g, this.c);
        if (this.e > 0) {
            float f = this.g;
            canvas.drawArc(new RectF(paddingLeft - f, paddingTop - f, paddingLeft + f, paddingTop + f), this.f, (this.e / 100.0f) * 360.0f, false, this.d);
        }
    }

    public CirclePorgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31295a = 3.0f;
        this.b = 4.0f;
        this.e = 0;
        this.f = -90;
        this.g = 0.0f;
        a(context);
    }
}
