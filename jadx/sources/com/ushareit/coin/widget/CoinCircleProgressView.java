package com.ushareit.coin.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C23530ybf;
import com.lenovo.anyshare.C24140zbf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CoinCircleProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31327a;
    public int b;
    public float c;

    public CoinCircleProgressView(Context context) {
        super(context);
        this.f31327a = new Paint();
        this.b = -1;
        this.c = 0.0f;
        a(context, (AttributeSet) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        int i = this.b;
        canvas.drawArc(new RectF(measuredWidth - i, measuredHeight - i, measuredWidth + i, measuredHeight + i), 270.0f, (this.c / 100.0f) * 360.0f, false, this.f31327a);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24140zbf.a(this, onClickListener);
    }

    private void a(Context context, AttributeSet attributeSet) {
        Resources resources = context.getResources();
        this.b = (int) resources.getDimension(R.dimen.bo8);
        this.f31327a.setColor(-15600);
        this.f31327a.setAntiAlias(true);
        this.f31327a.setStrokeCap(Paint.Cap.ROUND);
        this.f31327a.setStyle(Paint.Style.STROKE);
        this.f31327a.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.bne));
    }

    public CoinCircleProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31327a = new Paint();
        this.b = -1;
        this.c = 0.0f;
        a(context, attributeSet);
    }

    public void a(float f, boolean z) {
        if (f == this.c) {
            invalidate();
        } else if (!z) {
            this.c = f;
            invalidate();
        } else {
            C19286rec a2 = C19286rec.a(0.0f, f);
            a2.a(1500L);
            a2.a((C19286rec.b) new C23530ybf(this, f));
            a2.j();
        }
    }

    public CoinCircleProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31327a = new Paint();
        this.b = -1;
        this.c = 0.0f;
        a(context, attributeSet);
    }
}
