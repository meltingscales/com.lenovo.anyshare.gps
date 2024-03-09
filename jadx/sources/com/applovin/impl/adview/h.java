package com.applovin.impl.adview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.ushareit.minivideo.widget.DonutProgress;

/* loaded from: classes2.dex */
public class h extends View {
    public static final int ahs = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public static final int aht = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public static final int ahu = Color.rgb(66, 145, (int) InterfaceC13225hhc.Ed);
    public float Ok;
    public final float YX;
    public Paint ahb;
    public Paint ahc;
    public Paint ahd;
    public Paint ahe;
    public RectF ahf;
    public int ahg;
    public int ahh;
    public int ahi;
    public int ahj;
    public int ahk;
    public float ahl;
    public int ahm;
    public String ahn;
    public String aho;
    public float ahp;
    public String ahq;
    public float ahr;
    public final float ahv;
    public final float ahw;
    public final int ahx;

    /* loaded from: classes2.dex */
    private static class a {
        public static float a(Resources resources, float f) {
            return (f * resources.getDisplayMetrics().density) + 0.5f;
        }

        public static float b(Resources resources, float f) {
            return f * resources.getDisplayMetrics().scaledDensity;
        }
    }

    public h(Context context) {
        this(context, null);
    }

    private int fY(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int i2 = this.ahx;
        return mode == Integer.MIN_VALUE ? Math.min(i2, size) : i2;
    }

    private float getProgressAngle() {
        return (getProgress() / this.ahj) * 360.0f;
    }

    public int getFinishedStrokeColor() {
        return this.ahk;
    }

    public float getFinishedStrokeWidth() {
        return this.ahl;
    }

    public int getInnerBackgroundColor() {
        return this.ahm;
    }

    public String getInnerBottomText() {
        return this.ahq;
    }

    public int getInnerBottomTextColor() {
        return this.ahh;
    }

    public float getInnerBottomTextSize() {
        return this.ahp;
    }

    public int getMax() {
        return this.ahj;
    }

    public String getPrefixText() {
        return this.ahn;
    }

    public int getProgress() {
        return this.ahi;
    }

    public String getSuffixText() {
        return this.aho;
    }

    public int getTextColor() {
        return this.ahg;
    }

    public float getTextSize() {
        return this.Ok;
    }

    @Override // android.view.View
    public void invalidate() {
        rx();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.ahl;
        this.ahf.set(f, f, getWidth() - f, getHeight() - f);
        float f2 = this.ahl;
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, ((getWidth() - f2) + f2) / 2.0f, this.ahc);
        canvas.drawArc(this.ahf, 270.0f, -getProgressAngle(), false, this.ahb);
        String str = this.ahn + this.ahi + this.aho;
        if (!TextUtils.isEmpty(str)) {
            canvas.drawText(str, (getWidth() - this.ahd.measureText(str)) / 2.0f, (getWidth() - (this.ahd.descent() + this.ahd.ascent())) / 2.0f, this.ahd);
        }
        if (TextUtils.isEmpty(getInnerBottomText())) {
            return;
        }
        this.ahe.setTextSize(this.ahp);
        canvas.drawText(getInnerBottomText(), (getWidth() - this.ahe.measureText(getInnerBottomText())) / 2.0f, (getHeight() - this.ahr) - ((this.ahd.descent() + this.ahd.ascent()) / 2.0f), this.ahe);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(fY(i), fY(i2));
        this.ahr = getHeight() - ((getHeight() * 3) / 4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.ahg = bundle.getInt(DonutProgress.m);
            this.Ok = bundle.getFloat(DonutProgress.n);
            this.ahp = bundle.getFloat(DonutProgress.p);
            this.ahq = bundle.getString(DonutProgress.q);
            this.ahh = bundle.getInt(DonutProgress.r);
            this.ahk = bundle.getInt(DonutProgress.s);
            this.ahl = bundle.getFloat(DonutProgress.y);
            this.ahm = bundle.getInt(DonutProgress.A);
            rx();
            setMax(bundle.getInt("max"));
            setProgress(bundle.getInt("progress"));
            this.ahn = bundle.getString(DonutProgress.x);
            this.aho = bundle.getString(DonutProgress.w);
            super.onRestoreInstanceState(bundle.getParcelable(DonutProgress.l));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable(DonutProgress.l, super.onSaveInstanceState());
        bundle.putInt(DonutProgress.m, getTextColor());
        bundle.putFloat(DonutProgress.n, getTextSize());
        bundle.putFloat(DonutProgress.p, getInnerBottomTextSize());
        bundle.putFloat(DonutProgress.r, getInnerBottomTextColor());
        bundle.putString(DonutProgress.q, getInnerBottomText());
        bundle.putInt(DonutProgress.r, getInnerBottomTextColor());
        bundle.putInt(DonutProgress.s, getFinishedStrokeColor());
        bundle.putInt("max", getMax());
        bundle.putInt("progress", getProgress());
        bundle.putString(DonutProgress.w, getSuffixText());
        bundle.putString(DonutProgress.x, getPrefixText());
        bundle.putFloat(DonutProgress.y, getFinishedStrokeWidth());
        bundle.putInt(DonutProgress.A, getInnerBackgroundColor());
        return bundle;
    }

    public void rx() {
        this.ahd = new TextPaint();
        this.ahd.setColor(this.ahg);
        this.ahd.setTextSize(this.Ok);
        this.ahd.setAntiAlias(true);
        this.ahe = new TextPaint();
        this.ahe.setColor(this.ahh);
        this.ahe.setTextSize(this.ahp);
        this.ahe.setAntiAlias(true);
        this.ahb = new Paint();
        this.ahb.setColor(this.ahk);
        this.ahb.setStyle(Paint.Style.STROKE);
        this.ahb.setAntiAlias(true);
        this.ahb.setStrokeWidth(this.ahl);
        this.ahc = new Paint();
        this.ahc.setColor(this.ahm);
        this.ahc.setAntiAlias(true);
    }

    public void ry() {
        this.ahk = ahs;
        this.ahg = aht;
        this.Ok = this.YX;
        setMax(100);
        setProgress(0);
        this.ahl = this.ahv;
        this.ahm = 0;
        this.ahp = this.ahw;
        this.ahh = ahu;
    }

    public void setFinishedStrokeColor(int i) {
        this.ahk = i;
        invalidate();
    }

    public void setFinishedStrokeWidth(float f) {
        this.ahl = f;
        invalidate();
    }

    public void setInnerBackgroundColor(int i) {
        this.ahm = i;
        invalidate();
    }

    public void setInnerBottomText(String str) {
        this.ahq = str;
        invalidate();
    }

    public void setInnerBottomTextColor(int i) {
        this.ahh = i;
        invalidate();
    }

    public void setInnerBottomTextSize(float f) {
        this.ahp = f;
        invalidate();
    }

    public void setMax(int i) {
        if (i > 0) {
            this.ahj = i;
            invalidate();
        }
    }

    public void setPrefixText(String str) {
        this.ahn = str;
        invalidate();
    }

    public void setProgress(int i) {
        this.ahi = i;
        if (this.ahi > getMax()) {
            this.ahi %= getMax();
        }
        invalidate();
    }

    public void setSuffixText(String str) {
        this.aho = str;
        invalidate();
    }

    public void setTextColor(int i) {
        this.ahg = i;
        invalidate();
    }

    public void setTextSize(float f) {
        this.Ok = f;
        invalidate();
    }

    public h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public h(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ahf = new RectF();
        this.ahi = 0;
        this.ahn = "";
        this.aho = "";
        this.ahq = "";
        this.YX = a.b(getResources(), 14.0f);
        this.ahx = (int) a.a(getResources(), 100.0f);
        this.ahv = a.a(getResources(), 4.0f);
        this.ahw = a.b(getResources(), 18.0f);
        ry();
        rx();
    }
}
