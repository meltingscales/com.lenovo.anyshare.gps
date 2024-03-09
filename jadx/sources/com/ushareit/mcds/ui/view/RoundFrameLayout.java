package com.ushareit.mcds.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C10768dhh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\nJ\b\u0010\u001f\u001a\u00020\u0014H\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\nJ&\u0010 \u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/mcds/ui/view/RoundFrameLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "bottomLeftRadius", "", "bottomRightRadius", "imagePaint", "Landroid/graphics/Paint;", "mPath", "Landroid/graphics/Path;", "roundPaint", "topLeftRadius", "topRightRadius", "dispatchDraw", "", "canvas", "Landroid/graphics/Canvas;", "drawBottomLeft", "drawBottomRight", "drawTopLeft", "drawTopRight", "getBottomLeftRadius", "getBottomRightRadius", "getTopLeftRadius", "getTopRightRadius", "setCustomRadius", "setRadius", "radius", "ltRadius", "rtRadius", "lbRadius", "rbRadius", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f31806a;
    public float b;
    public float c;
    public float d;
    public final Paint e;
    public final Paint f;
    public final Path g;

    public RoundFrameLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RoundFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a() {
        if (getTopLeftRadius() != 0.0f) {
            this.f31806a = getTopLeftRadius();
        }
        if (getTopRightRadius() != 0.0f) {
            this.b = getTopRightRadius();
        }
        if (getBottomLeftRadius() != 0.0f) {
            this.c = getBottomLeftRadius();
        }
        if (getBottomRightRadius() != 0.0f) {
            this.d = getBottomRightRadius();
        }
    }

    private final void b(Canvas canvas) {
        if (this.d > 0) {
            int height = getHeight();
            int width = getWidth();
            this.g.reset();
            float f = width;
            float f2 = height;
            this.g.moveTo(f - this.d, f2);
            this.g.lineTo(f, f2);
            this.g.lineTo(f, f2 - this.d);
            Path path = this.g;
            float f3 = 2;
            float f4 = this.d;
            path.arcTo(new RectF(f - (f3 * f4), f2 - (f3 * f4), f, f2), 0.0f, 90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    private final void c(Canvas canvas) {
        if (this.f31806a > 0) {
            this.g.reset();
            this.g.moveTo(0.0f, this.f31806a);
            this.g.lineTo(0.0f, 0.0f);
            this.g.lineTo(this.f31806a, 0.0f);
            Path path = this.g;
            float f = this.f31806a;
            float f2 = 2;
            path.arcTo(new RectF(0.0f, 0.0f, f * f2, f * f2), -90.0f, -90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    private final void d(Canvas canvas) {
        if (this.b > 0) {
            int width = getWidth();
            this.g.reset();
            float f = width;
            this.g.moveTo(f - this.b, 0.0f);
            this.g.lineTo(f, 0.0f);
            this.g.lineTo(f, this.b);
            Path path = this.g;
            float f2 = 2;
            float f3 = this.b;
            path.arcTo(new RectF(f - (f2 * f3), 0.0f, f, f3 * f2), 0.0f, -90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C11440emk.f(canvas, "canvas");
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.f, 31);
        super.dispatchDraw(canvas);
        c(canvas);
        d(canvas);
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    public final float getBottomLeftRadius() {
        return 0.0f;
    }

    public final float getBottomRightRadius() {
        return 0.0f;
    }

    public final float getTopLeftRadius() {
        return 0.0f;
    }

    public final float getTopRightRadius() {
        return 0.0f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10768dhh.a(this, onClickListener);
    }

    public final void setRadius(float f) {
        this.f31806a = f;
        this.b = f;
        this.c = f;
        this.d = f;
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            C11440emk.a((Object) obtainStyledAttributes, "context.obtainStyledAttr…yleable.RoundFrameLayout)");
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.f31806a = obtainStyledAttributes.getDimension(3, dimension);
            this.b = obtainStyledAttributes.getDimension(4, dimension);
            this.c = obtainStyledAttributes.getDimension(0, dimension);
            this.d = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        a();
        this.e = new Paint();
        this.e.setColor(-1);
        this.e.setAntiAlias(true);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f = new Paint();
        this.f.setXfermode(null);
        this.g = new Path();
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.f31806a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        invalidate();
    }

    private final void a(Canvas canvas) {
        if (this.c > 0) {
            int height = getHeight();
            this.g.reset();
            float f = height;
            this.g.moveTo(0.0f, f - this.c);
            this.g.lineTo(0.0f, f);
            this.g.lineTo(this.c, f);
            Path path = this.g;
            float f2 = 2;
            float f3 = this.c;
            path.arcTo(new RectF(0.0f, f - (f2 * f3), f3 * f2, f), 90.0f, 90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }
}
