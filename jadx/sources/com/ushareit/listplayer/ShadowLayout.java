package com.ushareit.listplayer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class ShadowLayout extends View {

    /* renamed from: a  reason: collision with root package name */
    public Paint f31735a;
    public RectF b;
    public float c;

    public ShadowLayout(Context context) {
        this(context, null);
    }

    private void a() {
        this.f31735a = new Paint();
        this.f31735a.setStyle(Paint.Style.FILL);
        this.f31735a.setAntiAlias(true);
        this.f31735a.setColor(-1);
    }

    private RectF getRectF() {
        if (this.b == null) {
            this.b = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        }
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        this.f31735a.setXfermode(null);
        getRectF().set(0.0f, 0.0f, getWidth(), getHeight());
        canvas.drawRoundRect(getRectF(), 0.0f, 0.0f, this.f31735a);
        this.f31735a.setColor(-1);
        this.f31735a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        getRectF().set(0.0f, 0.0f, getWidth(), getHeight());
        RectF rectF = getRectF();
        float f = this.c;
        canvas.drawRoundRect(rectF, f, f, this.f31735a);
        getRectF().set(0.0f, getHeight() / 2, getWidth(), getHeight());
        canvas.drawRect(getRectF(), this.f31735a);
        canvas.restoreToCount(saveLayer);
    }

    public void setRadius(float f) {
        this.c = f;
    }

    public void setRoundCornerColor(int i) {
        this.f31735a.setColor(i);
    }

    public ShadowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ShadowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = getResources().getDimension(R.dimen.f33413a);
        a();
    }
}
