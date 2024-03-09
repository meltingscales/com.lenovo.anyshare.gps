package com.ushareit.muslim.audio;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11652fEh;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000fR\u000e\u0010%\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/ushareit/muslim/audio/RoundProgressView;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "allAngles", "", "bgColor", "getBgColor", "()I", "setBgColor", "(I)V", "paint", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint$delegate", "Lkotlin/Lazy;", "percent0", "percent100", "value", "percentProgress", "getPercentProgress", "setPercentProgress", "progressColor", "getProgressColor", "setProgressColor", "progressMargin", "getProgressMargin", "setProgressMargin", "progressWidth", "getProgressWidth", "setProgressWidth", "startAngle", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RoundProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f31901a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public final Mek j;

    public RoundProgressView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RoundProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RoundProgressView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final Paint getPaint() {
        return (Paint) this.j.getValue();
    }

    public final int getBgColor() {
        return this.f31901a;
    }

    public final int getPercentProgress() {
        return this.e;
    }

    public final int getProgressColor() {
        return this.b;
    }

    public final int getProgressMargin() {
        return this.d;
    }

    public final int getProgressWidth() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas != null) {
            canvas.drawColor(0);
            float min = Math.min(getWidth(), getHeight()) / 2.0f;
            float width = getWidth() / 2.0f;
            float height = getHeight() / 2.0f;
            Paint paint = getPaint();
            paint.setStyle(Paint.Style.FILL_AND_STROKE);
            paint.setStrokeWidth(1.0f);
            paint.setColor(this.f31901a);
            canvas.drawCircle(width, height, min, getPaint());
            Paint paint2 = getPaint();
            paint2.setStyle(Paint.Style.FILL_AND_STROKE);
            paint2.setStrokeWidth(1.0f);
            paint2.setColor(-1);
            canvas.drawCircle(width, height, Math.max((min - this.d) - this.c, 0.0f), getPaint());
            Paint paint3 = getPaint();
            paint3.setStyle(Paint.Style.STROKE);
            paint3.setStrokeWidth(this.c);
            paint3.setColor(this.b);
            paint3.setStrokeCap(Paint.Cap.ROUND);
            float f = (min - this.d) - (this.c / 2);
            canvas.drawArc(new RectF(width - f, height - f, width + f, height + f), this.f, (this.g * this.e) / this.i, false, getPaint());
        }
    }

    public final void setBgColor(int i) {
        this.f31901a = i;
    }

    public final void setPercentProgress(int i) {
        this.e = i;
        if (i < this.h || i > this.i) {
            return;
        }
        invalidate();
    }

    public final void setProgressColor(int i) {
        this.b = i;
    }

    public final void setProgressMargin(int i) {
        this.d = i;
    }

    public final void setProgressWidth(int i) {
        this.c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31901a = Color.parseColor("#9EC7BB");
        this.b = -1;
        this.c = C5714Rcj.a(2.5f);
        this.d = C5714Rcj.a(0.5f);
        this.e = 5;
        this.f = -90.0f;
        this.g = 360.0f;
        this.i = 100;
        this.j = Pek.a(C11652fEh.f20614a);
    }
}
