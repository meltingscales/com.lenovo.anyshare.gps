package com.lenovo.anyshare.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C17856pMb;
import com.lenovo.anyshare.C5714Rcj;
import java.lang.reflect.Array;

/* loaded from: classes5.dex */
public class MaskProgressBar extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    public Context f28563a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public RectF f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public NinePatch j;
    public Bitmap k;
    public Matrix l;
    public byte[][] m;
    public int n;
    public int o;
    public float p;

    public MaskProgressBar(Context context) {
        super(context);
        this.b = false;
        this.c = false;
        this.d = 100;
        this.e = 0;
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = null;
        this.k = null;
        this.l = new Matrix();
        this.m = null;
        this.n = -1;
        this.o = -1;
        this.p = 0.0f;
        a(context);
    }

    private void a(Context context) {
        this.f28563a = context;
        this.g.setStyle(Paint.Style.FILL);
        this.g.setAlpha(0);
        this.h.setStyle(Paint.Style.FILL);
        this.h.setAlpha(153);
        this.i.setStyle(Paint.Style.STROKE);
        this.i.setStrokeWidth(2.0f);
        this.i.setColor(-65536);
        this.f = new RectF();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getProgress() {
        return this.e;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4 = this.n;
        if (i4 <= 0 || (i = this.o) <= 0 || this.f == null || (i2 = this.e) == (i3 = this.d)) {
            return;
        }
        Bitmap bitmap = this.k;
        if (bitmap != null) {
            int i5 = 0;
            bitmap.eraseColor(0);
            if (this.b) {
                int i6 = (this.n * this.e) / this.d;
                while (i5 < this.o) {
                    for (int i7 = i6; i7 < this.n; i7++) {
                        this.k.setPixel(i7, i5, (this.m[i7][i5] & 153) << 24);
                    }
                    i5++;
                }
            } else {
                int i8 = (this.o * this.e) / this.d;
                while (i5 < this.n) {
                    for (int i9 = i8; i9 < this.o; i9++) {
                        this.k.setPixel(i5, i9, (this.m[i5][i9] & 153) << 24);
                    }
                    i5++;
                }
            }
            canvas.drawBitmap(this.k, this.l, null);
        } else if (this.b) {
            int i10 = (i4 * i2) / i3;
            canvas.save();
            RectF rectF = this.f;
            float f = i10;
            canvas.clipRect(new RectF(0.0f, rectF.top, f, rectF.bottom));
            RectF rectF2 = this.f;
            float f2 = this.p;
            canvas.drawRoundRect(rectF2, f2, f2, this.g);
            canvas.restore();
            canvas.save();
            RectF rectF3 = this.f;
            canvas.clipRect(new RectF(f, rectF3.top, rectF3.right, rectF3.bottom));
            RectF rectF4 = this.f;
            float f3 = this.p;
            canvas.drawRoundRect(rectF4, f3, f3, this.h);
            canvas.restore();
        } else {
            int i11 = (i * i2) / i3;
            canvas.save();
            RectF rectF5 = this.f;
            float f4 = i11;
            canvas.clipRect(new RectF(rectF5.left, rectF5.top, rectF5.right, f4));
            RectF rectF6 = this.f;
            float f5 = this.p;
            canvas.drawRoundRect(rectF6, f5, f5, this.g);
            canvas.restore();
            canvas.save();
            RectF rectF7 = this.f;
            canvas.clipRect(new RectF(rectF7.left, f4, rectF7.right, rectF7.bottom));
            RectF rectF8 = this.f;
            float f6 = this.p;
            canvas.drawRoundRect(rectF8, f6, f6, this.h);
            canvas.restore();
        }
        if (this.c) {
            RectF rectF9 = this.f;
            float f7 = this.p;
            canvas.drawRoundRect(rectF9, f7, f7, this.i);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.n = i;
        this.o = i2;
        this.f.set(0.0f, 0.0f, this.n, this.o);
        if (this.n <= 0 || this.o <= 0) {
            return;
        }
        if ((i3 == i && i4 == i2) || this.j == null) {
            return;
        }
        a();
    }

    public void setAlphaColor(int i) {
        this.h.reset();
        this.h.setColor(i);
        this.h.setStyle(Paint.Style.FILL);
    }

    public void setHorizontal(boolean z) {
        this.b = z;
    }

    public void setMax(int i) {
        this.d = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17856pMb.a(this, onClickListener);
    }

    public void setProgress(int i) {
        C10801dke.b(this.d > 0);
        if (this.e == i) {
            return;
        }
        if (i <= 0) {
            this.e = 0;
        } else {
            int i2 = this.d;
            if (i >= i2) {
                this.e = i2;
            } else {
                this.e = i;
            }
        }
        invalidate();
    }

    public void setResId(int i) {
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), i);
        this.j = new NinePatch(decodeResource, decodeResource.getNinePatchChunk(), null);
        if (this.n <= 0 || this.o <= 0) {
            return;
        }
        a();
    }

    public void setRoundRadius(int i) {
        this.p = i * C5714Rcj.a();
        invalidate();
    }

    private void a() {
        Bitmap bitmap = this.k;
        if (bitmap != null) {
            bitmap.recycle();
            this.k = null;
        }
        this.k = Bitmap.createBitmap(this.n, this.o, Bitmap.Config.ARGB_8888);
        this.j.draw(new Canvas(this.k), this.f);
        this.m = a(this.k);
    }

    public MaskProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = false;
        this.d = 100;
        this.e = 0;
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = null;
        this.k = null;
        this.l = new Matrix();
        this.m = null;
        this.n = -1;
        this.o = -1;
        this.p = 0.0f;
        a(context);
    }

    private byte[][] a(Bitmap bitmap) {
        byte[][] bArr = (byte[][]) Array.newInstance(byte.class, bitmap.getWidth(), bitmap.getHeight());
        for (int i = 0; i < bitmap.getWidth(); i++) {
            for (int i2 = 0; i2 < bitmap.getHeight(); i2++) {
                bArr[i][i2] = (byte) ((bitmap.getPixel(i, i2) & (-16777216)) >> 24);
            }
        }
        return bArr;
    }

    public MaskProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = false;
        this.c = false;
        this.d = 100;
        this.e = 0;
        this.g = new Paint();
        this.h = new Paint();
        this.i = new Paint();
        this.j = null;
        this.k = null;
        this.l = new Matrix();
        this.m = null;
        this.n = -1;
        this.o = -1;
        this.p = 0.0f;
        a(context);
    }
}
