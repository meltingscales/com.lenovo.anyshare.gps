package com.st.entertainment.core.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\bR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/st/entertainment/core/view/RoundFrameLayout;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "bottomLeftRadius", "", "bottomRightRadius", "imagePaint", "Landroid/graphics/Paint;", "path", "Landroid/graphics/Path;", "roundPaint", "topLeftRadius", "topRightRadius", "dispatchDraw", "", "canvas", "Landroid/graphics/Canvas;", "drawBottomLeft", "drawBottomRight", "drawTopLeft", "drawTopRight", "setRadius", "radius", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class RoundFrameLayout extends FrameLayout {
    public float bottomLeftRadius;
    public float bottomRightRadius;
    public Paint imagePaint;
    public final Path path;
    public Paint roundPaint;
    public float topLeftRadius;
    public float topRightRadius;

    public RoundFrameLayout(Context context) {
        this(context, null, 2, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.gf, R.attr.gg, R.attr.h2, R.attr.i6, R.attr.i7});
            C11440emk.d(obtainStyledAttributes, "context.obtainStyledAttr…yleable.RoundFrameLayout)");
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.topLeftRadius = obtainStyledAttributes.getDimension(3, dimension);
            this.topRightRadius = obtainStyledAttributes.getDimension(4, dimension);
            this.bottomLeftRadius = obtainStyledAttributes.getDimension(0, dimension);
            this.bottomRightRadius = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        this.roundPaint = new Paint();
        this.roundPaint.setColor(-1);
        this.roundPaint.setAntiAlias(true);
        this.roundPaint.setStyle(Paint.Style.FILL);
        this.roundPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.imagePaint = new Paint();
        this.imagePaint.setXfermode(null);
        this.path = new Path();
    }

    private final void drawBottomLeft(Canvas canvas) {
        if (this.bottomLeftRadius > 0) {
            int height = getHeight();
            this.path.reset();
            float f = height;
            this.path.moveTo(0.0f, f - this.bottomLeftRadius);
            this.path.lineTo(0.0f, f);
            this.path.lineTo(this.bottomLeftRadius, f);
            Path path = this.path;
            float f2 = 2;
            float f3 = this.bottomLeftRadius;
            path.arcTo(new RectF(0.0f, f - (f2 * f3), f3 * f2, f), 90.0f, 90.0f);
            this.path.close();
            canvas.drawPath(this.path, this.roundPaint);
        }
    }

    private final void drawBottomRight(Canvas canvas) {
        if (this.bottomRightRadius > 0) {
            int height = getHeight();
            int width = getWidth();
            this.path.reset();
            float f = width;
            float f2 = height;
            this.path.moveTo(f - this.bottomRightRadius, f2);
            this.path.lineTo(f, f2);
            this.path.lineTo(f, f2 - this.bottomRightRadius);
            Path path = this.path;
            float f3 = 2;
            float f4 = this.bottomRightRadius;
            path.arcTo(new RectF(f - (f3 * f4), f2 - (f3 * f4), f, f2), 0.0f, 90.0f);
            this.path.close();
            canvas.drawPath(this.path, this.roundPaint);
        }
    }

    private final void drawTopLeft(Canvas canvas) {
        if (this.topLeftRadius > 0) {
            this.path.reset();
            this.path.moveTo(0.0f, this.topLeftRadius);
            this.path.lineTo(0.0f, 0.0f);
            this.path.lineTo(this.topLeftRadius, 0.0f);
            Path path = this.path;
            float f = this.topLeftRadius;
            float f2 = 2;
            path.arcTo(new RectF(0.0f, 0.0f, f * f2, f * f2), -90.0f, -90.0f);
            this.path.close();
            canvas.drawPath(this.path, this.roundPaint);
        }
    }

    private final void drawTopRight(Canvas canvas) {
        if (this.topRightRadius > 0) {
            int width = getWidth();
            this.path.reset();
            float f = width;
            this.path.moveTo(f - this.topRightRadius, 0.0f);
            this.path.lineTo(f, 0.0f);
            this.path.lineTo(f, this.topRightRadius);
            Path path = this.path;
            float f2 = 2;
            float f3 = this.topRightRadius;
            path.arcTo(new RectF(f - (f2 * f3), 0.0f, f, f3 * f2), 0.0f, -90.0f);
            this.path.close();
            canvas.drawPath(this.path, this.roundPaint);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C11440emk.a(canvas);
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.imagePaint, 31);
        super.dispatchDraw(canvas);
        drawTopLeft(canvas);
        drawTopRight(canvas);
        drawBottomLeft(canvas);
        drawBottomRight(canvas);
        canvas.restore();
    }

    public final void setRadius(float f) {
        this.topLeftRadius = f;
        this.topRightRadius = f;
        this.bottomLeftRadius = f;
        this.bottomRightRadius = f;
        invalidate();
    }

    public /* synthetic */ RoundFrameLayout(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
