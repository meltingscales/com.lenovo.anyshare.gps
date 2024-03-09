package com.ushareit.rateui.widget;

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
import com.lenovo.anyshare.EEi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Locale;

/* loaded from: classes8.dex */
public class EmotionRatingBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f32212a;
    public int b;
    public boolean c;
    public int[] d;
    public int[] e;
    public Bitmap[] f;
    public Bitmap[] g;
    public int h;
    public int i;
    public int[] j;
    public int[] k;
    public a l;
    public int m;
    public ViewParent n;
    public float o;

    /* loaded from: classes8.dex */
    public interface a {
        void a(EmotionRatingBar emotionRatingBar, int i);
    }

    public EmotionRatingBar(Context context) {
        this(context, null);
    }

    private void a(boolean z) {
        int i = 0;
        if (z) {
            for (int i2 = 0; i2 < 5; i2++) {
                this.f[i2] = BitmapFactory.decodeResource(getResources(), R.drawable.d_t);
            }
            while (i < 5) {
                this.g[i] = BitmapFactory.decodeResource(getResources(), R.drawable.d_z);
                i++;
            }
            return;
        }
        for (int i3 = 0; i3 < 5; i3++) {
            this.f[i3] = BitmapFactory.decodeResource(getResources(), this.d[i3]);
        }
        while (i < 5) {
            this.g[i] = BitmapFactory.decodeResource(getResources(), this.e[i]);
            i++;
        }
    }

    private void b() {
        boolean a2 = C5753Rge.a(ObjectStore.getContext(), "rate_star", true);
        this.b = this.f32212a;
        this.j = new int[5];
        this.k = new int[6];
        this.f = new Bitmap[5];
        this.g = new Bitmap[5];
        this.m = ViewConfiguration.get(getContext()).getScaledTouchSlop() / 2;
        a(a2);
        if (Build.VERSION.SDK_INT >= 17) {
            this.c = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getDefaultRating() {
        return this.f32212a;
    }

    public int getNumStars() {
        return 5;
    }

    public a getOnRatingBarChangeListener() {
        return this.l;
    }

    public int getRating() {
        return this.b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.c) {
            for (int i = 4; i >= 0; i--) {
                int i2 = 4 - i;
                if (i2 >= this.b) {
                    canvas.drawBitmap(this.g[i2], this.j[i], 0.0f, (Paint) null);
                }
                int i3 = this.b;
                if (i2 < i3) {
                    canvas.drawBitmap(this.f[i3 - 1], this.j[i], 0.0f, (Paint) null);
                }
            }
        } else {
            for (int i4 = 0; i4 < 5; i4++) {
                if (i4 >= this.b) {
                    canvas.drawBitmap(this.g[i4], this.j[i4], 0.0f, (Paint) null);
                }
                int i5 = this.b;
                if (i4 < i5) {
                    canvas.drawBitmap(this.f[i5 - 1], this.j[i4], 0.0f, (Paint) null);
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        Log.i("AndroidRuntime", "onSizeChanged");
        this.n = getParent();
        this.h = i2;
        double d = i - (i2 * 5);
        Double.isNaN(d);
        this.i = (int) (d / 5.0d);
        for (int i5 = 0; i5 < 5; i5++) {
            int[] iArr = this.j;
            int i6 = this.i;
            iArr[i5] = ((i2 + i6) * i5) + (i6 / 2);
        }
        int[] iArr2 = this.k;
        int i7 = this.i;
        int i8 = this.h;
        iArr2[0] = (i7 / 2) + (i8 / 4);
        iArr2[1] = i7 + i8;
        iArr2[2] = iArr2[1] * 2;
        iArr2[3] = iArr2[1] * 3;
        iArr2[4] = iArr2[1] * 4;
        iArr2[5] = i - iArr2[0];
        int width = this.f[0].getWidth();
        int height = this.f[0].getHeight();
        float f = i2;
        Matrix matrix = new Matrix();
        matrix.postScale(f / width, f / height);
        for (int i9 = 0; i9 < 5; i9++) {
            Bitmap[] bitmapArr = this.f;
            bitmapArr[i9] = Bitmap.createBitmap(bitmapArr[i9], 0, 0, width, height, matrix, true);
        }
        for (int i10 = 0; i10 < 5; i10++) {
            Bitmap[] bitmapArr2 = this.g;
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
        this.o = motionEvent.getX();
        float x = motionEvent.getX();
        if (Math.abs(x - this.o) > this.m) {
            a(x);
            a();
        }
        this.o = x;
        return true;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        a aVar = this.l;
        if (aVar != null) {
            aVar.a(this, getRating());
            return true;
        }
        return true;
    }

    public void setDefaultRating(int i) {
        if (i >= 0 && i <= 5) {
            this.f32212a = i;
            this.b = this.f32212a;
            return;
        }
        Log.e("AndroidRuntime", "The value of rating can only range from 0 to 5");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        EEi.a(this, onClickListener);
    }

    public void setOnRatingBarChangeListener(a aVar) {
        this.l = aVar;
    }

    public void setRating(int i) {
        if (i >= 0 && i <= 5) {
            this.b = i;
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
        this.f32212a = 0;
        this.b = 0;
        this.c = false;
        this.d = new int[]{R.drawable.d_u, R.drawable.d_v, R.drawable.d_w, R.drawable.d_x, R.drawable.d_y};
        this.e = new int[]{R.drawable.da0, R.drawable.da1, R.drawable.da2, R.drawable.da3, R.drawable.da4};
        this.o = 0.0f;
        b();
    }

    private void a(float f) {
        int i = 1;
        if (this.c) {
            int[] iArr = this.k;
            if (f > iArr[5]) {
                this.b = 0;
            } else if (f > iArr[4]) {
                this.b = 1;
            } else if (f > iArr[3]) {
                this.b = 2;
            } else if (f > iArr[2]) {
                this.b = 3;
            } else if (f > iArr[1]) {
                this.b = 4;
            } else {
                this.b = 5;
            }
        } else {
            int[] iArr2 = this.k;
            if (f <= iArr2[0]) {
                this.b = 1;
            } else if (f >= iArr2[4]) {
                this.b = 5;
            } else {
                while (true) {
                    if (i >= 5) {
                        break;
                    } else if (f < this.k[i]) {
                        this.b = i;
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
        ViewParent viewParent = this.n;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
        }
    }
}
