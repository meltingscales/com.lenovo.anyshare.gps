package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.c.e;
import com.bytedance.sdk.component.adexpress.dynamic.b.g;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView;

/* loaded from: classes3.dex */
public class a {
    public int d;
    public int e;
    public int f;
    public Path b = new Path();
    public Path c = new Path();

    /* renamed from: a  reason: collision with root package name */
    public Paint f4381a = new Paint();

    public a() {
        this.f4381a.setAntiAlias(true);
    }

    public void a(Canvas canvas, b bVar, View view) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str;
        if (bVar.getRippleValue() != 0.0f) {
            if (com.bytedance.sdk.component.adexpress.a.a.a.a().c() != null) {
                float[] fArr = null;
                try {
                    str = (String) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.e);
                    try {
                        fArr = g.b(str);
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    str = "";
                }
                if (str.startsWith("#")) {
                    this.f4381a.setColor(Color.parseColor(str));
                    this.f4381a.setAlpha(90);
                } else if (fArr != null) {
                    this.f4381a.setColor(e.a(fArr[3] * (1.0f - bVar.getRippleValue()), fArr[0] / 256.0f, fArr[1] / 256.0f, fArr[2] / 256.0f));
                }
            }
            ((ViewGroup) view.getParent()).setClipChildren(true);
            canvas.drawCircle(this.d, this.e, Math.min(i5, i6) * 2 * bVar.getRippleValue(), this.f4381a);
        }
        if (bVar.getShineValue() != 0.0f) {
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).setClipChildren(true);
            }
            if (view.getParent().getParent() != null) {
                ((ViewGroup) view.getParent().getParent()).setClipChildren(true);
            }
            this.b.reset();
            try {
                i2 = ((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.b)).intValue();
            } catch (Exception unused3) {
                i2 = 0;
            }
            if (i2 >= 0) {
                int shineValue = ((int) ((((this.d * 4) + (i2 * 2)) + (this.e * 2)) * bVar.getShineValue())) - ((this.e * 2) + i2);
                float f = shineValue;
                this.f4381a.setShader(new LinearGradient(f, 0.0f, ((i2 + i3) / 2) + shineValue, i3 / 2, new int[]{Color.parseColor("#20ffffff"), Color.parseColor("#60ffffff"), Color.parseColor("#65ffffff")}, (float[]) null, Shader.TileMode.MIRROR));
                this.f4381a.setStrokeWidth(this.d * 2);
                Path path = this.c;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                int i7 = shineValue + i2;
                canvas.drawLine(f, 0.0f, i7 + i4, this.e, this.f4381a);
            }
        }
        if (bVar.getMarqueeValue() != 0.0f) {
            try {
                i = ((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.c)).intValue();
            } catch (Exception unused4) {
                i = 0;
            }
            if (i >= 0) {
                this.b.reset();
                this.b.moveTo(0.0f, 0.0f);
                this.b.lineTo(this.d * 2, 0.0f);
                this.b.lineTo(this.d * 2, this.e * 2);
                this.b.lineTo(0.0f, this.e * 2);
                this.b.lineTo(0.0f, 0.0f);
                this.f4381a.setShader(new LinearGradient(0.0f, 0.0f, this.d * 2, this.e * 2, new int[]{(int) (bVar.getMarqueeValue() * (-65536.0f)), (int) ((1.0f - bVar.getMarqueeValue()) * (-65536.0f))}, (float[]) null, Shader.TileMode.CLAMP));
                this.f4381a.setColor(-65536);
                this.f4381a.setStyle(Paint.Style.STROKE);
                this.f4381a.setStrokeWidth(i);
                canvas.drawPath(this.b, this.f4381a);
            }
        }
    }

    public void a(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.f;
        layoutParams.width = (int) (i * f);
        view.setTranslationX((i - layoutParams.width) / 2);
        if (view instanceof DynamicImageView) {
            int i2 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i2 >= viewGroup.getChildCount()) {
                    break;
                }
                viewGroup.getChildAt(i2).setTranslationX((-(this.f - layoutParams.width)) / 2);
                i2++;
            }
        }
        view.setLayoutParams(layoutParams);
    }

    public void a(View view, int i, int i2) {
        String str;
        this.d = i / 2;
        this.e = i2 / 2;
        if (this.f == 0 && view.getLayoutParams().width > 0) {
            this.f = view.getLayoutParams().width;
        }
        try {
            str = (String) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.a.d);
            try {
                this.c.addRoundRect(new RectF(0.0f, 0.0f, i, i2), i2 / 2, i2 / 2, Path.Direction.CW);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            str = "";
        }
        if ("right".equals(str)) {
            view.setPivotX(this.d * 2);
            view.setPivotY(this.e);
        } else if ("left".equals(str)) {
            view.setPivotX(0.0f);
            view.setPivotY(this.e);
        } else {
            view.setPivotX(this.d);
            view.setPivotY(this.e);
        }
    }
}
