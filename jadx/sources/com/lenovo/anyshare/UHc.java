package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes6.dex */
public class UHc {

    /* renamed from: a  reason: collision with root package name */
    public YHc f15277a;
    public float c;
    public int b = 30;
    public Rect d = new Rect();

    public UHc(YHc yHc) {
        this.f15277a = yHc;
    }

    public int a(Canvas canvas, float f) {
        canvas.save();
        Rect clipBounds = canvas.getClipBounds();
        Paint a2 = C7174Wfc.b().a();
        a2.setTextSize(16.0f * f);
        this.c = this.f15277a.i();
        a(canvas, 0, f, a2);
        canvas.restore();
        return Math.min((int) this.c, clipBounds.right);
    }

    private void a(Canvas canvas, int i, float f, Paint paint) {
        Rect clipBounds = canvas.getClipBounds();
        YHc yHc = this.f15277a;
        C10461dHc c10461dHc = yHc.e;
        EHc eHc = yHc.p;
        int i2 = eHc.b;
        if (i2 > i) {
            i = i2;
        }
        if (!eHc.f) {
            i++;
            double d = this.c;
            double d2 = eHc.h;
            double d3 = f;
            Double.isNaN(d3);
            Double.isNaN(d);
            this.c = (float) (d + (d2 * d3));
        }
        int i3 = c10461dHc.j.p ? 256 : 16384;
        while (this.c <= clipBounds.right && i < i3) {
            if (!c10461dHc.i(i)) {
                this.c += c10461dHc.b(i) * f;
            }
            i++;
        }
    }

    public void a(Canvas canvas, int i, float f) {
        canvas.save();
        Paint a2 = C7174Wfc.b().a();
        int color = a2.getColor();
        float textSize = a2.getTextSize();
        a2.setTextSize(16.0f * f);
        this.c = this.f15277a.i();
        canvas.getClipBounds();
        a(canvas, i, 0, f, a2);
        a2.setColor(C22988xhc.g);
        int i2 = this.b;
        canvas.drawRect(0.0f, i2, this.c, i2 + 1, a2);
        a2.setColor(color);
        a2.setTextSize(textSize);
        canvas.restore();
    }

    private void a(Canvas canvas, float f, Paint paint) {
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        EHc eHc = this.f15277a.p;
        float f2 = eHc.c * f;
        double d = eHc.h;
        double d2 = f;
        Double.isNaN(d2);
        float f3 = (float) (d * d2);
        if (JHc.a().a(this.f15277a.e, eHc.b)) {
            paint.setColor(C22988xhc.j);
        } else {
            paint.setColor(-1);
        }
        Rect rect = this.d;
        float f4 = this.c;
        rect.set((int) f4, 0, (int) (f4 + f3), this.b);
        canvas.drawRect(this.d, paint);
        paint.setColor(C22988xhc.g);
        float f5 = this.c;
        canvas.drawRect(f5, 0.0f, f5 + 1.0f, this.b, paint);
        canvas.save();
        canvas.clipRect(this.d);
        paint.setColor(-16777216);
        String a2 = JHc.a().a(eHc.b);
        double d3 = this.b;
        double ceil = Math.ceil(fontMetrics.descent - fontMetrics.ascent);
        Double.isNaN(d3);
        canvas.drawText(a2, (this.c + ((f2 - paint.measureText(a2)) / 2.0f)) - (f2 - f3), (((int) (d3 - ceil)) / 2) - fontMetrics.ascent, paint);
        canvas.restore();
    }

    private void a(Canvas canvas, int i, int i2, float f, Paint paint) {
        EHc eHc;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        Rect clipBounds = canvas.getClipBounds();
        YHc yHc = this.f15277a;
        C10461dHc c10461dHc = yHc.e;
        EHc eHc2 = yHc.p;
        int i3 = eHc2.b;
        if (i3 <= i2) {
            i3 = i2;
        }
        if (eHc2.f) {
            eHc = eHc2;
        } else {
            a(canvas, f, paint);
            i3++;
            double d = this.c;
            double d2 = eHc2.h;
            eHc = eHc2;
            double d3 = f;
            Double.isNaN(d3);
            Double.isNaN(d);
            this.c = (float) (d + (d2 * d3));
        }
        int i4 = c10461dHc.j.p ? 256 : 16384;
        for (int i5 = i3; this.c <= clipBounds.right && i5 < i4; i5++) {
            if (c10461dHc.i(i5)) {
                paint.setColor(C22988xhc.g);
                float f2 = this.c;
                canvas.drawRect(f2 - 1.0f, 0.0f, f2 + 1.0f, this.b, paint);
            } else {
                float b = c10461dHc.b(i5) * f;
                if (JHc.a().a(this.f15277a.e, i5)) {
                    paint.setColor(C22988xhc.j);
                } else {
                    paint.setColor(-1);
                }
                Rect rect = this.d;
                float f3 = this.c;
                rect.set((int) f3, 0, (int) (f3 + b), this.b);
                canvas.drawRect(this.d, paint);
                EHc eHc3 = eHc;
                if (i5 != eHc3.b) {
                    paint.setColor(C22988xhc.h);
                    float f4 = this.c;
                    eHc = eHc3;
                    canvas.drawRect(f4, 0.0f, f4 + 1.0f, i, paint);
                } else {
                    eHc = eHc3;
                }
                paint.setColor(C22988xhc.g);
                float f5 = this.c;
                canvas.drawRect(f5, 0.0f, f5 + 1.0f, this.b, paint);
                canvas.save();
                canvas.clipRect(this.d);
                paint.setColor(-16777216);
                String a2 = JHc.a().a(i5);
                double d4 = this.b;
                double ceil = Math.ceil(fontMetrics.descent - fontMetrics.ascent);
                Double.isNaN(d4);
                canvas.drawText(a2, this.c + ((b - ((int) paint.measureText(a2))) / 2.0f), (((int) (d4 - ceil)) / 2) - fontMetrics.ascent, paint);
                canvas.restore();
                this.c += b;
            }
        }
        paint.setColor(C22988xhc.h);
        float f6 = this.c;
        canvas.drawRect(f6, 0.0f, f6 + 1.0f, i, paint);
        paint.setColor(C22988xhc.g);
        float f7 = this.c;
        canvas.drawRect(f7, 0.0f, f7 + 1.0f, this.b, paint);
        if (this.c < clipBounds.right) {
            paint.setColor(-1);
            this.d.set(((int) this.c) + 1, 0, clipBounds.right, clipBounds.bottom);
            canvas.drawRect(this.d, paint);
        }
    }

    public void a(float f) {
        this.b = Math.round(f * 30.0f);
    }

    public void a() {
        this.f15277a = null;
        this.d = null;
    }
}
