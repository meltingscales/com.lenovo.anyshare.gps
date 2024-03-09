package com.ushareit.muslim.athkar.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class AthkarProgressBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public static int f31898a = 100;
    public Context b;
    public int c;
    public int d;
    public int e;
    public Paint f;
    public Paint g;
    public Paint h;
    public Paint i;
    public Paint j;
    public Bitmap k;
    public int l;
    public int m;
    public int n;
    public int o;

    public AthkarProgressBar(Context context) {
        this(context, null);
    }

    public void a(AttributeSet attributeSet) {
        Resources resources = this.b.getResources();
        TypedArray obtainStyledAttributes = this.b.obtainStyledAttributes(attributeSet, new int[]{R.attr.d9});
        this.e = obtainStyledAttributes.getDimensionPixelOffset(0, 20);
        obtainStyledAttributes.recycle();
        this.l = resources.getDimensionPixelSize(R.dimen.asv);
        this.m = resources.getDimensionPixelSize(R.dimen.asr);
        this.f.setColor(-2435);
        this.f.setAntiAlias(true);
        this.f.setStrokeCap(Paint.Cap.ROUND);
        this.f.setStyle(Paint.Style.STROKE);
        this.f.setAlpha(51);
        this.f.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.alr));
        this.g.setColor(-2435);
        this.g.setAntiAlias(true);
        this.g.setStrokeCap(Paint.Cap.ROUND);
        this.g.setStyle(Paint.Style.STROKE);
        this.g.setStrokeWidth(resources.getDimensionPixelSize(R.dimen.aq3));
        this.h.setColor(-2435);
        this.h.setAntiAlias(true);
        this.h.setTextSize(this.l);
        this.h.setFakeBoldText(true);
        this.i.setColor(-1);
        this.i.setAntiAlias(true);
        this.i.setTextSize(this.m);
        this.i.setFakeBoldText(true);
        this.j = new Paint();
        this.j.setAntiAlias(true);
        this.j.setDither(true);
        this.j.setStyle(Paint.Style.FILL);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.arr);
        this.k = BitmapFactory.decodeResource(getResources(), R.drawable.a1q);
        this.k = Bitmap.createScaledBitmap(this.k, dimensionPixelSize, dimensionPixelSize, true);
    }

    public int getProgress() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        super.onDraw(canvas);
        int width = getWidth() / 2;
        int i = width - (this.e / 2);
        float f = width;
        float f2 = i;
        canvas.drawCircle(f, f, f2, this.f);
        float f3 = width - i;
        float f4 = width + i;
        canvas.drawArc(new RectF(f3, f3, f4, f4), -90.0f, this.d, false, this.g);
        canvas.save();
        int i2 = this.c;
        if (i2 != 0 && i2 != 100) {
            canvas.translate(f, f);
            canvas.rotate(this.d - 90);
            canvas.translate(f2, 0.0f);
            canvas.drawBitmap(this.k, (-bitmap.getWidth()) / 2, (-this.k.getHeight()) / 2, this.j);
            canvas.restore();
        }
        a(getMeasuredWidth() / 2, getMeasuredHeight() / 2, canvas);
    }

    public void setProgress(int i) {
        int i2 = f31898a;
        if (i > i2) {
            this.c = i2;
            this.d = 360;
            return;
        }
        this.c = i;
        this.d = (i * 360) / i2;
    }

    public AthkarProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AthkarProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0;
        this.f = new Paint();
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = new Paint();
        this.b = context;
        a(attributeSet);
    }

    private void a(int i, int i2, Canvas canvas) {
        String valueOf = String.valueOf(this.o);
        String str = "/" + this.n;
        if (str.length() >= 4) {
            this.i.setTextSize(getResources().getDimensionPixelSize(R.dimen.asn));
        } else if (str.length() >= 3) {
            this.i.setTextSize(getResources().getDimensionPixelSize(R.dimen.asp));
        }
        if (valueOf.length() >= 3) {
            this.h.setTextSize(getResources().getDimensionPixelSize(R.dimen.asq));
        } else if (valueOf.length() >= 2) {
            this.h.setTextSize(getResources().getDimensionPixelSize(R.dimen.ass));
        }
        float measureText = this.h.measureText(valueOf);
        float f = measureText / 2.0f;
        float measureText2 = this.i.measureText(str) / 2.0f;
        float f2 = i2;
        canvas.drawText(valueOf, ((getMeasuredWidth() / 2) - f) - measureText2, ((this.l / 2.0f) + f2) - 4.0f, this.h);
        canvas.drawText(str, (((getMeasuredWidth() / 2) - f) - measureText2) + measureText, (f2 + (this.m / 2.0f)) - 2.0f, this.i);
    }

    public void a(int i, int i2, int i3, boolean z) {
        this.n = i3;
        this.o = i2;
        int i4 = f31898a;
        if (i > i4) {
            this.c = i4;
            this.d = 360;
        } else {
            this.c = i;
            this.d = (i * 360) / i4;
        }
        if (i == this.c) {
            postInvalidate();
        } else if (z) {
        } else {
            this.c = i;
            postInvalidate();
        }
    }
}
