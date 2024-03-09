package com.ushareit.cleanit.analyze.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.lenovo.anyshare.MEe;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AnnularSummaryView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f31234a = {-14318849, -49088, -6265601, -14955125, -6513508, -6513508, -6513508};
    public int b;
    public int c;
    public Paint[] d;
    public int[] e;
    public int f;
    public int g;
    public RectF h;
    public int[] i;
    public long[] j;
    public float k;
    public ObjectAnimator l;
    public Paint m;
    public int n;
    public int o;
    public String p;

    public AnnularSummaryView(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.n = context.getResources().getColor(R.color.axr);
        this.o = (int) context.getResources().getDimension(R.dimen.cyx);
        this.m.setColor(this.n);
        this.m.setAntiAlias(true);
        this.m.setTextSize(this.o);
        this.m.setTypeface(Typeface.DEFAULT_BOLD);
    }

    private void b() {
        this.k = 0.0f;
        this.l = ObjectAnimator.ofFloat(this, "progress", 0.0f, 1.0f);
        this.l.setDuration(800L);
        this.l.setInterpolator(new AccelerateInterpolator());
        this.l.start();
    }

    private void c() {
        long[] jArr = this.j;
        if (jArr == null) {
            this.i = null;
        } else {
            float f = 0.0f;
            for (long j : jArr) {
                f += (float) j;
            }
            if (f <= 0.0f) {
                this.i = null;
            } else {
                this.i = new int[this.j.length];
                int i = 0;
                int i2 = 0;
                while (true) {
                    long[] jArr2 = this.j;
                    if (i >= jArr2.length) {
                        break;
                    }
                    if (i == jArr2.length - 1) {
                        this.i[i] = 360 - i2;
                        Log.v("setData", this.i[i] + "");
                    } else {
                        float f2 = (((float) jArr2[i]) / f) * 360.0f;
                        if (f2 < 1.0f) {
                            this.i[i] = 1;
                        } else {
                            this.i[i] = Math.round(f2);
                        }
                        i2 += this.i[i];
                        Log.v("setData", this.i[i] + "");
                    }
                    i++;
                }
            }
        }
        int[] iArr = this.i;
        if (iArr != null) {
            this.d = new Paint[iArr.length];
            for (int i3 = 0; i3 < this.i.length; i3++) {
                Paint paint = new Paint();
                int[] iArr2 = this.e;
                paint.setColor(iArr2[i3 % iArr2.length]);
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(25.0f);
                paint.setAntiAlias(true);
                this.d[i3] = paint;
            }
        }
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int[] getColors() {
        return this.e;
    }

    public float getProgress() {
        return this.k;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.h == null) {
            a(getWidth(), getHeight());
        }
        int[] iArr = this.i;
        int length = iArr == null ? 0 : iArr.length;
        if (length > 0) {
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (i2 > 0) {
                    i = (int) (i + (this.i[i2 - 1] * this.k));
                }
                this.d[i2].setStrokeWidth(this.c);
                int[] iArr2 = this.i;
                if (iArr2[i2] > 0) {
                    canvas.drawArc(this.h, i + CoinCircleProgressView.f19061a, (iArr2[i2] + 1) * this.k, false, this.d[i2]);
                }
            }
        } else {
            Paint paint = new Paint();
            paint.setColor(-6250336);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.c);
            paint.setAntiAlias(true);
            canvas.drawArc(this.h, 270.0f, (this.k * 360.0f) + 1.0f, false, paint);
        }
        a(getMeasuredWidth() / 2, getMeasuredHeight() / 2, canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        a(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setAnimator(ObjectAnimator objectAnimator) {
        this.l = objectAnimator;
    }

    public void setColors(int[] iArr) {
        this.e = iArr;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        MEe.a(this, onClickListener);
    }

    public void setProgress(float f) {
        this.k = f;
        invalidate();
    }

    public AnnularSummaryView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AnnularSummaryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = f31234a;
        this.m = new Paint();
        this.p = "";
        a(context, (AttributeSet) null);
        b();
    }

    private void a(int i, int i2, Canvas canvas) {
        canvas.drawText(this.p, i - (this.m.measureText(this.p) / 2.0f), i2 + 10.0f, this.m);
    }

    private void a(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        float f = i / 2.0f;
        this.f = (int) f;
        this.g = (int) (i2 / 2.0f);
        float f2 = f / 89.0f;
        this.b = (int) (64.0f * f2);
        this.c = (int) (f2 * 25.0f);
        int i3 = this.f;
        int i4 = this.b;
        int i5 = this.g;
        this.h = new RectF(i3 - i4, i5 - i4, i3 + i4, i5 + i4);
    }

    public void a() {
        if (this.l.isStarted()) {
            this.l.cancel();
        }
        this.l.start();
    }

    public void a(long[] jArr, String str) {
        this.j = jArr;
        this.p = str;
        c();
    }
}
