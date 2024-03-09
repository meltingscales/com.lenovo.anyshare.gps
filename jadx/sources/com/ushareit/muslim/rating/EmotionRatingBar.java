package com.ushareit.muslim.rating;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* loaded from: classes8.dex */
public class EmotionRatingBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32078a = 5;
    public int b;
    public int c;
    public boolean d;
    public Bitmap[] e;
    public Bitmap[] f;
    public int g;
    public int h;
    public int[] i;
    public int[] j;
    public a k;
    public int l;
    public ViewParent m;
    public float n;

    /* loaded from: classes8.dex */
    public interface a {
        void a(EmotionRatingBar emotionRatingBar, int i);
    }

    public EmotionRatingBar(Context context) {
        this(context, null);
    }

    private void a(boolean z) {
        for (int i = 0; i < 5; i++) {
            this.e[i] = BitmapFactory.decodeResource(getResources(), R.drawable.t8);
        }
        for (int i2 = 0; i2 < 5; i2++) {
            this.f[i2] = BitmapFactory.decodeResource(getResources(), R.drawable.ya);
        }
    }

    private void b() {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "rate_star", true);
        this.c = this.b;
        this.i = new int[5];
        this.j = new int[6];
        this.e = new Bitmap[5];
        this.f = new Bitmap[5];
        this.l = ViewConfiguration.get(getContext()).getScaledTouchSlop() / 2;
        a(a2);
        if (Build.VERSION.SDK_INT >= 17) {
            this.d = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        }
    }

    public int getDefaultRating() {
        return this.b;
    }

    public int getNumStars() {
        return 5;
    }

    public a getOnRatingBarChangeListener() {
        return this.k;
    }

    public int getRating() {
        return this.c;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.d) {
            for (int i = 4; i >= 0; i--) {
                int i2 = 4 - i;
                if (i2 >= this.c) {
                    canvas.drawBitmap(this.f[i2], this.i[i], 0.0f, (Paint) null);
                }
                int i3 = this.c;
                if (i2 < i3) {
                    canvas.drawBitmap(this.e[i3 - 1], this.i[i], 0.0f, (Paint) null);
                }
            }
        } else {
            for (int i4 = 0; i4 < 5; i4++) {
                if (i4 >= this.c) {
                    canvas.drawBitmap(this.f[i4], this.i[i4], 0.0f, (Paint) null);
                }
                int i5 = this.c;
                if (i4 < i5) {
                    canvas.drawBitmap(this.e[i5 - 1], this.i[i4], 0.0f, (Paint) null);
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Log.i("AndroidRuntime", "onSizeChanged");
        this.m = getParent();
        this.g = i2;
        double d = i - (i2 * 5);
        Double.isNaN(d);
        this.h = (int) (d / 5.0d);
        for (int i5 = 0; i5 < 5; i5++) {
            int[] iArr = this.i;
            int i6 = this.h;
            iArr[i5] = ((i2 + i6) * i5) + (i6 / 2);
        }
        int[] iArr2 = this.j;
        int i7 = this.h;
        int i8 = this.g;
        iArr2[0] = (i7 / 2) + (i8 / 4);
        iArr2[1] = i7 + i8;
        iArr2[2] = iArr2[1] * 2;
        iArr2[3] = iArr2[1] * 3;
        iArr2[4] = iArr2[1] * 4;
        iArr2[5] = i - iArr2[0];
        int width = this.e[0].getWidth();
        int height = this.e[0].getHeight();
        float f = i2;
        Matrix matrix = new Matrix();
        matrix.postScale(f / width, f / height);
        for (int i9 = 0; i9 < 5; i9++) {
            Bitmap[] bitmapArr = this.e;
            bitmapArr[i9] = Bitmap.createBitmap(bitmapArr[i9], 0, 0, width, height, matrix, true);
        }
        for (int i10 = 0; i10 < 5; i10++) {
            Bitmap[] bitmapArr2 = this.f;
            bitmapArr2[i10] = Bitmap.createBitmap(bitmapArr2[i10], 0, 0, width, height, matrix, true);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                a(motionEvent.getX());
                performClick();
            } else if (action != 2) {
                if (action == 3) {
                    a(motionEvent.getX());
                    performClick();
                }
            }
            return true;
        }
        this.n = motionEvent.getX();
        float x = motionEvent.getX();
        if (Math.abs(x - this.n) > this.l) {
            a(x);
            a();
        }
        this.n = x;
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        a aVar = this.k;
        if (aVar != null) {
            aVar.a(this, getRating());
            return true;
        }
        return true;
    }

    public void setDefaultRating(int i) {
        if (i >= 0 && i <= 5) {
            this.b = i;
            this.c = this.b;
            return;
        }
        Log.e("AndroidRuntime", "The value of rating can only range from 0 to 5");
    }

    public void setOnRatingBarChangeListener(a aVar) {
        this.k = aVar;
    }

    public void setRating(int i) {
        if (i >= 0 && i <= 5) {
            this.c = i;
            invalidate();
            return;
        }
        Log.e("AndroidRuntime", "The value of rating can only range from 0 to 5");
    }

    public EmotionRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EmotionRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        this.c = 0;
        this.d = false;
        this.n = 0.0f;
        b();
    }

    private void a(float f) {
        int i = 1;
        if (this.d) {
            int[] iArr = this.j;
            if (f > iArr[5]) {
                this.c = 0;
            } else if (f > iArr[4]) {
                this.c = 1;
            } else if (f > iArr[3]) {
                this.c = 2;
            } else if (f > iArr[2]) {
                this.c = 3;
            } else if (f > iArr[1]) {
                this.c = 4;
            } else {
                this.c = 5;
            }
        } else {
            int[] iArr2 = this.j;
            if (f <= iArr2[0]) {
                this.c = 1;
            } else if (f >= iArr2[4]) {
                this.c = 5;
            } else {
                while (true) {
                    if (i >= 5) {
                        break;
                    } else if (f < this.j[i]) {
                        this.c = i;
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        invalidate();
    }

    private void a() {
        ViewParent viewParent = this.m;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
