package com.bytedance.sdk.openadsdk.core.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.o;

/* loaded from: classes3.dex */
public class c extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public final int f5630a;
    public final int b;
    public final int[] c;
    public final float[] d;
    public final LinearGradient e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public RectF j;
    public Paint k;

    /* loaded from: classes3.dex */
    public static class a {
        public int[] c;
        public float[] d;
        public LinearGradient e;
        public int h;
        public int i;

        /* renamed from: a  reason: collision with root package name */
        public int f5631a = s.i(o.a(), "tt_ssxinmian8");
        public int b = s.i(o.a(), "tt_ssxinxian3");
        public int f = 10;
        public int g = 16;

        public a() {
            this.h = 0;
            this.i = 0;
            this.h = 0;
            this.i = 0;
        }

        public a a(int i) {
            this.f5631a = i;
            return this;
        }

        public a b(int i) {
            this.b = i;
            return this;
        }

        public a c(int i) {
            this.f = i;
            return this;
        }

        public a d(int i) {
            this.h = i;
            return this;
        }

        public a e(int i) {
            this.i = i;
            return this;
        }

        public a a(int[] iArr) {
            this.c = iArr;
            return this;
        }

        public c a() {
            return new c(this.f5631a, this.c, this.d, this.b, this.e, this.f, this.g, this.h, this.i);
        }
    }

    public c(int i, int[] iArr, float[] fArr, int i2, LinearGradient linearGradient, int i3, int i4, int i5, int i6) {
        this.f5630a = i;
        this.c = iArr;
        this.d = fArr;
        this.b = i2;
        this.e = linearGradient;
        this.f = i3;
        this.g = i4;
        this.h = i5;
        this.i = i6;
    }

    private void a() {
        int[] iArr;
        this.k = new Paint();
        boolean z = true;
        this.k.setAntiAlias(true);
        this.k.setShadowLayer(this.g, this.h, this.i, this.b);
        if (this.j != null && (iArr = this.c) != null && iArr.length > 1) {
            float[] fArr = this.d;
            z = (fArr == null || fArr.length <= 0 || fArr.length != iArr.length) ? false : false;
            Paint paint = this.k;
            LinearGradient linearGradient = this.e;
            if (linearGradient == null) {
                RectF rectF = this.j;
                linearGradient = new LinearGradient(rectF.left, 0.0f, rectF.right, 0.0f, this.c, z ? this.d : null, Shader.TileMode.CLAMP);
            }
            paint.setShader(linearGradient);
            return;
        }
        this.k.setColor(this.f5630a);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.j == null) {
            Rect bounds = getBounds();
            int i = bounds.left;
            int i2 = this.g;
            int i3 = this.h;
            int i4 = this.i;
            this.j = new RectF((i + i2) - i3, (bounds.top + i2) - i4, (bounds.right - i2) - i3, (bounds.bottom - i2) - i4);
        }
        if (this.k == null) {
            a();
        }
        RectF rectF = this.j;
        int i5 = this.f;
        canvas.drawRoundRect(rectF, i5, i5, this.k);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.k;
        if (paint != null) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.k;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public static void a(View view, a aVar) {
        if (view == null || aVar == null) {
            return;
        }
        view.setLayerType(1, null);
        ViewCompat.setBackground(view, aVar.a());
    }
}
