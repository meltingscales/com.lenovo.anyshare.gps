package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* loaded from: classes6.dex */
public class VHc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15729a = 10;
    public YHc b;
    public int c = 50;
    public float d;
    public Rect e;

    public VHc(YHc yHc) {
        this.b = yHc;
    }

    public int a(Canvas canvas, float f) {
        canvas.save();
        Rect clipBounds = canvas.getClipBounds();
        Paint a2 = C7174Wfc.b().a();
        a2.setTextSize(16.0f * f);
        this.d = 30.0f * f;
        a(canvas, 0, f, a2);
        canvas.restore();
        return Math.min((int) this.d, clipBounds.bottom);
    }

    private void a(Canvas canvas, int i, float f, Paint paint) {
        Rect clipBounds = canvas.getClipBounds();
        YHc yHc = this.b;
        C10461dHc c10461dHc = yHc.e;
        EHc eHc = yHc.p;
        int i2 = eHc.f8203a;
        if (i2 > i) {
            i = i2;
        }
        if (!eHc.e) {
            i++;
            double d = this.d;
            double d2 = eHc.g;
            double d3 = f;
            Double.isNaN(d3);
            Double.isNaN(d);
            this.d = (float) (d + (d2 * d3));
        }
        int i3 = c10461dHc.j.p ? 65536 : 1048576;
        while (this.d <= clipBounds.bottom && i < i3) {
            C9242bHc e = c10461dHc.e(i);
            if (e == null || !e.i()) {
                this.d += (e == null ? this.b.e.D : e.f) * f;
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
        this.d = 30.0f * f;
        this.e = canvas.getClipBounds();
        Rect rect = this.e;
        rect.set(0, 0, this.c, rect.bottom);
        a2.setColor(-1);
        canvas.drawRect(this.e, a2);
        a(canvas, i, 0, f, a2);
        a2.setColor(color);
        a2.setTextSize(textSize);
        canvas.restore();
    }

    private void a(Canvas canvas, float f, float f2, Paint paint) {
        double d;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        canvas.getClipBounds();
        EHc eHc = this.b.p;
        float f3 = eHc.d * f2;
        double d2 = eHc.g;
        double d3 = f2;
        Double.isNaN(d3);
        float f4 = (float) (d2 * d3);
        if (JHc.a().b(this.b.e, eHc.f8203a)) {
            paint.setColor(C22988xhc.j);
        } else {
            paint.setColor(-1);
        }
        Rect rect = this.e;
        float f5 = this.d;
        rect.set(0, (int) f5, this.c, (int) (f5 + f4));
        canvas.drawRect(this.e, paint);
        paint.setColor(C22988xhc.h);
        float f6 = this.d;
        canvas.drawRect(0.0f, f6, f, f6 + 1.0f, paint);
        paint.setColor(C22988xhc.g);
        float f7 = this.d;
        canvas.drawRect(0.0f, f7, this.c, f7 + 1.0f, paint);
        canvas.save();
        canvas.clipRect(this.e);
        paint.setColor(-16777216);
        String valueOf = String.valueOf(eHc.f8203a + 1);
        int i = this.c;
        double ceil = Math.ceil(fontMetrics.descent - fontMetrics.ascent);
        Double.isNaN(f3);
        canvas.drawText(valueOf, (i - ((int) paint.measureText(valueOf))) / 2, ((this.d + ((int) (d - ceil))) - fontMetrics.ascent) - (f3 - f4), paint);
        canvas.restore();
    }

    private void a(Canvas canvas, int i, int i2, float f, Paint paint) {
        int i3;
        double d;
        float f2 = f;
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        Rect clipBounds = canvas.getClipBounds();
        YHc yHc = this.b;
        C10461dHc c10461dHc = yHc.e;
        EHc eHc = yHc.p;
        int i4 = eHc.f8203a;
        if (i4 <= i2) {
            i4 = i2;
        }
        if (!eHc.e) {
            a(canvas, i, f2, paint);
            i4++;
            double d2 = this.d;
            double d3 = eHc.g;
            double d4 = f2;
            Double.isNaN(d4);
            Double.isNaN(d2);
            this.d = (float) (d2 + (d3 * d4));
        }
        int i5 = c10461dHc.j.p ? 65536 : 1048576;
        int i6 = i4;
        while (this.d <= clipBounds.bottom && i6 < i5) {
            C9242bHc e = c10461dHc.e(i6);
            if (e != null && e.i()) {
                paint.setColor(C22988xhc.g);
                float f3 = this.d;
                canvas.drawRect(0.0f, f3 - 1.0f, this.c, f3 + 1.0f, paint);
                i6++;
            } else {
                float f4 = (e == null ? this.b.e.D : e.f) * f2;
                if (JHc.a().b(this.b.e, i6)) {
                    paint.setColor(C22988xhc.j);
                } else {
                    paint.setColor(-1);
                }
                Rect rect = this.e;
                float f5 = this.d;
                rect.set(0, (int) f5, this.c, (int) (f5 + f4));
                canvas.drawRect(this.e, paint);
                paint.setColor(C22988xhc.h);
                float f6 = this.d;
                canvas.drawRect(0.0f, f6, i, f6 + 1.0f, paint);
                paint.setColor(C22988xhc.g);
                float f7 = this.d;
                canvas.drawRect(0.0f, f7, this.c, f7 + 1.0f, paint);
                canvas.save();
                canvas.clipRect(this.e);
                paint.setColor(-16777216);
                i6++;
                String valueOf = String.valueOf(i6);
                int i7 = this.c;
                C10461dHc c10461dHc2 = c10461dHc;
                double ceil = Math.ceil(fontMetrics.descent - fontMetrics.ascent);
                Double.isNaN(f4);
                canvas.drawText(valueOf, (i7 - ((int) paint.measureText(valueOf))) / 2, (this.d + ((int) (d - ceil))) - fontMetrics.ascent, paint);
                canvas.restore();
                this.d += f4;
                i5 = i5;
                f2 = f;
                c10461dHc = c10461dHc2;
            }
        }
        paint.setColor(C22988xhc.h);
        float f8 = this.d;
        canvas.drawRect(0.0f, f8, i, f8 + 1.0f, paint);
        paint.setColor(C22988xhc.g);
        float f9 = this.d;
        canvas.drawRect(0.0f, f9, this.c, f9 + 1.0f, paint);
        if (this.d < clipBounds.bottom) {
            paint.setColor(-1);
            this.e.set(0, (int) (this.d + 1.0f), clipBounds.right, clipBounds.bottom);
            canvas.drawRect(this.e, paint);
        }
        paint.setColor(C22988xhc.g);
        canvas.drawRect(this.c, 0.0f, i3 + 1, this.d, paint);
    }

    public void a(float f) {
        Paint a2 = C7174Wfc.b().a();
        a2.setTextSize(16.0f);
        this.c = Math.round(a2.measureText(String.valueOf(this.b.f()))) + 10;
        this.c = Math.round(Math.max(this.c, 50) * f);
    }

    public void a() {
        this.b = null;
        this.e = null;
    }
}
