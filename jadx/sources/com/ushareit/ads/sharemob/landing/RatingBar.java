package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.VOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class RatingBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f31011a;
    public int b;
    public int c;
    public int d;
    public float e;
    public Bitmap f;
    public Drawable g;
    public a h;
    public Paint i;
    public boolean j;
    public boolean k;
    public boolean l;
    public float m;

    /* loaded from: classes6.dex */
    public interface a {
        void a(float f);
    }

    public RatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31011a = 0;
        this.b = 10;
        this.c = 5;
        this.e = 0.0f;
        this.j = false;
        this.l = false;
        this.m = this.c / this.b;
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        setClickable(true);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a59, R.attr.afn, R.attr.afo, R.attr.afp, R.attr.afq, R.attr.afr});
        this.f31011a = (int) obtainStyledAttributes.getDimension(2, 0.0f);
        this.d = (int) obtainStyledAttributes.getDimension(5, 20.0f);
        this.c = obtainStyledAttributes.getInteger(1, 5);
        this.b = obtainStyledAttributes.getInteger(0, 10);
        this.g = obtainStyledAttributes.getDrawable(3);
        this.f = a(obtainStyledAttributes.getDrawable(4));
        this.m = this.c / this.b;
        obtainStyledAttributes.recycle();
        this.i = new Paint();
        this.i.setAntiAlias(true);
        Paint paint = this.i;
        Bitmap bitmap = this.f;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public float getStarMark() {
        return this.e;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f == null || this.g == null) {
            return;
        }
        for (int i = 0; i < this.c; i++) {
            Drawable drawable = this.g;
            int i2 = this.f31011a;
            int i3 = this.d;
            drawable.setBounds((i2 + i3) * i, 0, ((i2 + i3) * i) + i3, i3);
            this.g.draw(canvas);
        }
        float f = this.e;
        if (f > 1.0f) {
            int i4 = this.d;
            canvas.drawRect(0.0f, 0.0f, i4, i4, this.i);
            float f2 = this.e;
            if (f2 - ((int) f2) == 0.0f) {
                for (int i5 = 1; i5 < this.e; i5++) {
                    canvas.translate(this.f31011a + this.d, 0.0f);
                    int i6 = this.d;
                    canvas.drawRect(0.0f, 0.0f, i6, i6, this.i);
                }
                return;
            }
            for (int i7 = 1; i7 < this.e - 1.0f; i7++) {
                canvas.translate(this.f31011a + this.d, 0.0f);
                int i8 = this.d;
                canvas.drawRect(0.0f, 0.0f, i8, i8, this.i);
            }
            canvas.translate(this.f31011a + this.d, 0.0f);
            float f3 = this.e;
            canvas.drawRect(0.0f, 0.0f, ((Math.round((f3 - ((int) f3)) * 10.0f) * 1.0f) / 10.0f) * this.d, this.d, this.i);
            return;
        }
        int i9 = this.d;
        canvas.drawRect(0.0f, 0.0f, i9 * f, i9, this.i);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.d;
        int i4 = this.c;
        setMeasuredDimension((i3 * i4) + (this.f31011a * (i4 - 1)), i3);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.k) {
            return super.onTouchEvent(motionEvent);
        }
        int x = (int) motionEvent.getX();
        if (x < 0) {
            x = 0;
        }
        if (x > getMeasuredWidth()) {
            x = getMeasuredWidth();
        }
        int measuredWidth = getMeasuredWidth() / this.c;
        if (motionEvent.getAction() == 0) {
            setStarMark(((x * 1.0f) / (getMeasuredWidth() * 1.0f)) * this.b);
        }
        invalidate();
        return super.onTouchEvent(motionEvent);
    }

    public void setIntegerMark(boolean z) {
        this.j = z;
    }

    public void setMarkable(boolean z) {
        this.k = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        VOd.a(this, onClickListener);
    }

    public void setOnStarChangeListener(a aVar) {
        this.h = aVar;
    }

    public void setPassType(boolean z) {
        this.l = z;
    }

    public void setStarMark(float f) {
        double d;
        if (this.j) {
            double ceil = Math.ceil(f);
            Double.isNaN(this.m);
            this.e = (int) ((ceil * d) + 0.5d);
        } else {
            this.e = Math.round(f) * 1.0f * this.m;
        }
        a aVar = this.h;
        if (aVar != null) {
            aVar.a(this.e);
        }
        invalidate();
    }

    public RatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31011a = 0;
        this.b = 10;
        this.c = 5;
        this.e = 0.0f;
        this.j = false;
        this.l = false;
        this.m = this.c / this.b;
        a(context, attributeSet);
    }

    private Bitmap a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        int i = this.d;
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        int i2 = this.d;
        drawable.setBounds(0, 0, i2, i2);
        drawable.draw(canvas);
        return createBitmap;
    }
}
