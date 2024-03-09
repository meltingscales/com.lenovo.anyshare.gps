package com.ushareit.muslim.prayerrecorder.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11850fWh;
import com.lenovo.anyshare.C12460gWh;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ \u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002J\u0012\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u00072\b\b\u0002\u00101\u001a\u000202J\f\u00103\u001a\u00020,*\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0014\u0010\u0015R*\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001cX\u0082D¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/DateBgView;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "finishedColor", "oval", "Landroid/graphics/RectF;", "paint", "Landroid/graphics/Paint;", "getPaint", "()Landroid/graphics/Paint;", "paint$delegate", "Lkotlin/Lazy;", "value", "progress", "setProgress", "(I)V", "ringColor", "getRingColor", "()Ljava/lang/Integer;", "setRingColor", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "", "ringWidth", "getRingWidth", "()F", "setRingWidth", "(F)V", "shader", "Landroid/graphics/LinearGradient;", "sharerEndColor", "sharerStartColor", "startAngle", "getRect", "centerX", "centerY", "radius", "onDraw", "", "canvas", "Landroid/graphics/Canvas;", "updateToProgress", "targetProgress", "useAnimator", "", "initLinearGradient", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class DateBgView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final int f31996a;
    public final int b;
    public final int c;
    public final float d;
    public final Mek e;
    public LinearGradient f;
    public RectF g;
    public int h;
    public float i;
    public Integer j;

    public DateBgView(Context context) {
        this(context, null, 0, 6, null);
    }

    public DateBgView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ DateBgView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final Paint getPaint() {
        return (Paint) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setProgress(int i) {
        if (i <= 0 || i > 100) {
            return;
        }
        this.h = i;
        invalidate();
    }

    public final Integer getRingColor() {
        return this.j;
    }

    public final float getRingWidth() {
        return this.i;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas != null) {
            int width = getWidth();
            int height = getHeight();
            int i = this.h;
            a(height);
            if (i == 100) {
                getPaint().setColor(this.c);
                getPaint().setShader(null);
            } else {
                getPaint().setShader(this.f);
            }
            Integer num = this.j;
            if (num != null) {
                getPaint().setColor(num.intValue());
                getPaint().setShader(null);
            }
            float f = 2;
            float f2 = width / f;
            float f3 = height / f;
            canvas.drawArc(a(f2, f3, Math.min(f2, f3) - (this.i / f)), this.d, i * 3.6f, false, getPaint());
        }
    }

    public final void setRingColor(Integer num) {
        this.j = num;
        invalidate();
    }

    public final void setRingWidth(float f) {
        this.i = f;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateBgView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31996a = Color.parseColor("#FFBB34");
        this.b = Color.parseColor("#FFD948");
        this.c = Color.parseColor("#2EB991");
        this.d = -90.0f;
        this.e = Pek.a(new C11850fWh(this));
        this.i = C5714Rcj.a(2.0f);
    }

    public static /* synthetic */ void a(DateBgView dateBgView, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        dateBgView.a(i, z);
    }

    public final void a(int i, boolean z) {
        if (i < 0 || i > 100) {
            return;
        }
        if (!z) {
            setProgress(i);
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, i);
        C11440emk.d(ofInt, "ValueAnimator.ofInt(0, targetProgress)");
        ofInt.addUpdateListener(new C12460gWh(this));
        ofInt.setDuration(400L);
        ofInt.start();
    }

    private final void a(int i) {
        if (this.f != null) {
            return;
        }
        this.f = new LinearGradient(0.0f, 0.0f, 0.0f, i, this.f31996a, this.b, Shader.TileMode.REPEAT);
    }

    private final RectF a(float f, float f2, float f3) {
        RectF rectF = this.g;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF(f - f3, f2 - f3, f + f3, f2 + f3);
        this.g = rectF2;
        return rectF2;
    }
}
