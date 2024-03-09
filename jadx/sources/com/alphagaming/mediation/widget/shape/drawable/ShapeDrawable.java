package com.alphagaming.mediation.widget.shape.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.core.graphics.ColorUtils;

/* loaded from: classes2.dex */
public class ShapeDrawable extends Drawable {
    public int mAlpha;
    public ColorFilter mColorFilter;
    public boolean mDither;
    public final Paint mFillPaint;
    public Paint mLayerPaint;
    public boolean mMutated;
    public Rect mPadding;
    public final Path mPath;
    public boolean mPathIsDirty;
    public final RectF mRect;
    public boolean mRectIsDirty;
    public Path mRingPath;
    public Paint mShadowPaint;
    public final Path mShadowPath;
    public final RectF mShadowRect;
    public ShapeState mShapeState;
    public final Paint mStrokePaint;

    /* renamed from: com.alphagaming.mediation.widget.shape.drawable.ShapeDrawable$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation;

        static {
            int[] iArr = new int[ShapeGradientOrientation.values().length];
            $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation = iArr;
            try {
                iArr[ShapeGradientOrientation.TOP_BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.TR_BL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.RIGHT_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.BR_TL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.BOTTOM_TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.BL_TR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation[ShapeGradientOrientation.LEFT_RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public ShapeDrawable() {
        this(new ShapeState());
    }

    private Path buildRing(ShapeState shapeState) {
        Path path = this.mRingPath;
        if (path == null || (shapeState.mUseLevelForShape && this.mPathIsDirty)) {
            this.mPathIsDirty = false;
            float level = shapeState.mUseLevelForShape ? (getLevel() * 360.0f) / 10000.0f : 360.0f;
            RectF rectF = new RectF(this.mRect);
            float width = rectF.width() / 2.0f;
            float height = rectF.height() / 2.0f;
            int i = shapeState.mThickness;
            float width2 = i != -1 ? i : rectF.width() / shapeState.mThicknessRatio;
            int i2 = shapeState.mInnerRadius;
            float width3 = i2 != -1 ? i2 : rectF.width() / shapeState.mInnerRadiusRatio;
            RectF rectF2 = new RectF(rectF);
            rectF2.inset(width - width3, height - width3);
            RectF rectF3 = new RectF(rectF2);
            float f = -width2;
            rectF3.inset(f, f);
            Path path2 = this.mRingPath;
            if (path2 == null) {
                this.mRingPath = new Path();
            } else {
                path2.reset();
            }
            Path path3 = this.mRingPath;
            if (level < 360.0f && level > -360.0f) {
                path3.setFillType(Path.FillType.EVEN_ODD);
                float f2 = width + width3;
                path3.moveTo(f2, height);
                path3.lineTo(f2 + width2, height);
                path3.arcTo(rectF3, 0.0f, level, false);
                path3.arcTo(rectF2, level, -level, false);
                path3.close();
            } else {
                path3.addOval(rectF3, Path.Direction.CW);
                path3.addOval(rectF2, Path.Direction.CCW);
            }
            return path3;
        }
        return path;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean ensureValidRect() {
        /*
            Method dump skipped, instructions count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alphagaming.mediation.widget.shape.drawable.ShapeDrawable.ensureValidRect():boolean");
    }

    private void initializeWithState(ShapeState shapeState) {
        if (shapeState.mHasSolidColor) {
            this.mFillPaint.setColor(shapeState.mSolidColor);
        } else if (shapeState.mSolidColors == null) {
            this.mFillPaint.setColor(0);
        } else {
            this.mFillPaint.setColor(-16777216);
        }
        this.mPadding = shapeState.mPadding;
        if (shapeState.mStrokeWidth >= 0) {
            if (shapeState.mHasStrokeColor) {
                setStrokeColor(shapeState.mStrokeColor);
            } else {
                setStrokeColor(shapeState.mStrokeColors);
            }
            setStrokeWidth(shapeState.mStrokeWidth);
            setStrokeDash(shapeState.mStrokeDashWidth, shapeState.mStrokeDashGap);
        }
    }

    private int modulateAlpha(int i) {
        int i2 = this.mAlpha;
        return (i * (i2 + (i2 >> 7))) >> 8;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ShapeState shapeState;
        int i;
        if (ensureValidRect()) {
            int alpha = this.mFillPaint.getAlpha();
            int alpha2 = this.mStrokePaint.getAlpha();
            int modulateAlpha = modulateAlpha(alpha);
            int modulateAlpha2 = modulateAlpha(alpha2);
            boolean z = this.mShapeState.mShadowSize > 0;
            boolean z2 = modulateAlpha2 > 0 && this.mStrokePaint.getStrokeWidth() > 0.0f;
            boolean z3 = modulateAlpha > 0;
            ShapeState shapeState2 = this.mShapeState;
            boolean z4 = z2 && z3 && shapeState2.mShapeType != 2 && modulateAlpha2 < 255 && (this.mAlpha < 255 || this.mColorFilter != null);
            if (z4) {
                if (this.mLayerPaint == null) {
                    this.mLayerPaint = new Paint();
                }
                this.mLayerPaint.setDither(this.mDither);
                this.mLayerPaint.setAlpha(this.mAlpha);
                this.mLayerPaint.setColorFilter(this.mColorFilter);
                float strokeWidth = this.mStrokePaint.getStrokeWidth();
                if (Build.VERSION.SDK_INT >= 21) {
                    RectF rectF = this.mRect;
                    i = 255;
                    canvas.saveLayer(rectF.left - strokeWidth, rectF.top - strokeWidth, rectF.right + strokeWidth, rectF.bottom + strokeWidth, this.mLayerPaint);
                    shapeState = shapeState2;
                } else {
                    i = 255;
                    RectF rectF2 = this.mRect;
                    shapeState = shapeState2;
                    canvas.saveLayer(rectF2.left - strokeWidth, rectF2.top - strokeWidth, rectF2.right + strokeWidth, rectF2.bottom + strokeWidth, this.mLayerPaint, 4);
                }
                this.mFillPaint.setColorFilter(null);
                this.mStrokePaint.setColorFilter(null);
            } else {
                shapeState = shapeState2;
                i = 255;
                this.mFillPaint.setAlpha(modulateAlpha);
                this.mFillPaint.setDither(this.mDither);
                this.mFillPaint.setColorFilter(this.mColorFilter);
                if (this.mColorFilter != null && !this.mShapeState.mHasSolidColor) {
                    this.mFillPaint.setColor(this.mAlpha << 24);
                }
                if (z2) {
                    this.mStrokePaint.setAlpha(modulateAlpha2);
                    this.mStrokePaint.setDither(this.mDither);
                    this.mStrokePaint.setColorFilter(this.mColorFilter);
                }
            }
            if (z) {
                if (this.mShadowPaint == null) {
                    Paint paint = new Paint();
                    this.mShadowPaint = paint;
                    paint.setColor(0);
                    this.mShadowPaint.setStyle(Paint.Style.STROKE);
                }
                if (z2) {
                    this.mShadowPaint.setStrokeWidth(this.mStrokePaint.getStrokeWidth());
                } else {
                    this.mShadowPaint.setStrokeWidth(this.mShapeState.mShadowSize / 4.0f);
                }
                int i2 = this.mShapeState.mShadowColor;
                int alphaComponent = ColorUtils.setAlphaComponent(i2, i);
                int i3 = this.mShapeState.mShadowColor;
                if (alphaComponent == i3) {
                    i2 = ColorUtils.setAlphaComponent(i3, 254);
                }
                ShapeState shapeState3 = this.mShapeState;
                int i4 = shapeState3.mShadowOffsetX;
                float f = i4 > 0 ? i4 : 0.0f;
                int i5 = shapeState3.mShadowOffsetY;
                this.mShadowPaint.setShadowLayer(shapeState3.mShadowSize, f, i5 > 0 ? i5 : 0.0f, i2);
            } else {
                Paint paint2 = this.mShadowPaint;
                if (paint2 != null) {
                    paint2.clearShadowLayer();
                }
            }
            int i6 = shapeState.mShapeType;
            if (i6 != 0) {
                if (i6 == 1) {
                    if (z) {
                        canvas.drawOval(this.mShadowRect, this.mShadowPaint);
                    }
                    canvas.drawOval(this.mRect, this.mFillPaint);
                    if (z2) {
                        canvas.drawOval(this.mRect, this.mStrokePaint);
                    }
                } else if (i6 == 2) {
                    RectF rectF3 = this.mRect;
                    float centerY = rectF3.centerY();
                    if (z) {
                        canvas.drawLine(rectF3.left, centerY, rectF3.right, centerY, this.mShadowPaint);
                    }
                    canvas.drawLine(rectF3.left, centerY, rectF3.right, centerY, this.mStrokePaint);
                } else if (i6 == 3) {
                    Path buildRing = buildRing(shapeState);
                    if (z) {
                        canvas.drawPath(buildRing, this.mShadowPaint);
                    }
                    canvas.drawPath(buildRing, this.mFillPaint);
                    if (z2) {
                        canvas.drawPath(buildRing, this.mStrokePaint);
                    }
                }
            } else if (shapeState.mRadiusArray != null) {
                if (this.mPathIsDirty || this.mRectIsDirty) {
                    this.mPath.reset();
                    this.mPath.addRoundRect(this.mRect, shapeState.mRadiusArray, Path.Direction.CW);
                    this.mRectIsDirty = false;
                    this.mPathIsDirty = false;
                }
                if (z) {
                    this.mShadowPath.reset();
                    this.mShadowPath.addRoundRect(this.mShadowRect, shapeState.mRadiusArray, Path.Direction.CW);
                    canvas.drawPath(this.mShadowPath, this.mShadowPaint);
                }
                canvas.drawPath(this.mPath, this.mFillPaint);
                if (z2) {
                    canvas.drawPath(this.mPath, this.mStrokePaint);
                }
            } else {
                float f2 = shapeState.mRadius;
                if (f2 > 0.0f) {
                    float min = Math.min(this.mRect.width(), this.mRect.height()) * 0.5f;
                    if (f2 > min) {
                        f2 = min;
                    }
                    if (z) {
                        canvas.drawRoundRect(this.mShadowRect, f2, f2, this.mShadowPaint);
                    }
                    canvas.drawRoundRect(this.mRect, f2, f2, this.mFillPaint);
                    if (z2) {
                        canvas.drawRoundRect(this.mRect, f2, f2, this.mStrokePaint);
                    }
                } else {
                    if (z) {
                        canvas.drawRect(this.mShadowRect, this.mShadowPaint);
                    }
                    if (this.mFillPaint.getColor() != 0 || this.mColorFilter != null || this.mFillPaint.getShader() != null) {
                        canvas.drawRect(this.mRect, this.mFillPaint);
                    }
                    if (z2) {
                        canvas.drawRect(this.mRect, this.mStrokePaint);
                    }
                }
            }
            if (z4) {
                canvas.restore();
                return;
            }
            this.mFillPaint.setAlpha(alpha);
            if (z2) {
                this.mStrokePaint.setAlpha(alpha2);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.mAlpha;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.mShapeState.mChangingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        this.mShapeState.mChangingConfigurations = getChangingConfigurations();
        return this.mShapeState;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.mShapeState.mHeight;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.mShapeState.mWidth;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.mShapeState.mOpaque ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.mPadding;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    public ShapeState getShapeState() {
        return this.mShapeState;
    }

    public void intoBackground(View view) {
        ShapeState shapeState = this.mShapeState;
        if (shapeState.mStrokeDashGap > 0.0f || shapeState.mShadowSize > 0) {
            view.setLayerType(1, null);
        }
        view.setBackground(this);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.mMutated && super.mutate() == this) {
            ShapeState shapeState = new ShapeState(this.mShapeState);
            this.mShapeState = shapeState;
            initializeWithState(shapeState);
            this.mMutated = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.mRingPath = null;
        this.mPathIsDirty = true;
        this.mRectIsDirty = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        super.onLevelChange(i);
        this.mRectIsDirty = true;
        this.mPathIsDirty = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (i != this.mAlpha) {
            this.mAlpha = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != this.mColorFilter) {
            this.mColorFilter = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        if (z != this.mDither) {
            this.mDither = z;
            invalidateSelf();
        }
    }

    public ShapeDrawable setGradientAngle(int i) {
        int i2 = i % 360;
        if (i2 % 45 == 0) {
            if (i2 == 0) {
                setGradientOrientation(ShapeGradientOrientation.LEFT_RIGHT);
            } else if (i2 == 45) {
                setGradientOrientation(ShapeGradientOrientation.BL_TR);
            } else if (i2 == 90) {
                setGradientOrientation(ShapeGradientOrientation.BOTTOM_TOP);
            } else if (i2 == 135) {
                setGradientOrientation(ShapeGradientOrientation.BR_TL);
            } else if (i2 == 180) {
                setGradientOrientation(ShapeGradientOrientation.RIGHT_LEFT);
            } else if (i2 == 225) {
                setGradientOrientation(ShapeGradientOrientation.TR_BL);
            } else if (i2 == 270) {
                setGradientOrientation(ShapeGradientOrientation.TOP_BOTTOM);
            } else if (i2 == 315) {
                setGradientOrientation(ShapeGradientOrientation.TL_BR);
            }
        }
        return this;
    }

    public ShapeDrawable setGradientCenter(float f, float f2) {
        this.mShapeState.setGradientCenter(f, f2);
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setGradientOrientation(ShapeGradientOrientation shapeGradientOrientation) {
        this.mShapeState.mGradientOrientation = shapeGradientOrientation;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setGradientRadius(float f) {
        this.mShapeState.setGradientRadius(f);
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setGradientType(int i) {
        this.mShapeState.setGradientType(i);
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setInnerRadius(int i) {
        this.mShapeState.mInnerRadius = i;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setInnerRadiusRatio(float f) {
        this.mShapeState.mInnerRadiusRatio = f;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setPadding(Rect rect) {
        this.mPadding = rect;
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setRadius(float f) {
        this.mShapeState.setCornerRadius(f);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setShadowColor(int i) {
        this.mShapeState.setShadowColor(i);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setShadowOffsetX(int i) {
        this.mShapeState.setShadowOffsetX(i);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setShadowOffsetY(int i) {
        this.mShapeState.setShadowOffsetY(i);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setShadowSize(int i) {
        this.mShapeState.setShadowSize(i);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setShape(int i) {
        this.mRingPath = null;
        this.mShapeState.setShape(i);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setSize(int i, int i2) {
        this.mShapeState.setSize(i, i2);
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setSolidColor(int i, int i2) {
        return setSolidColor(i, i2);
    }

    public ShapeDrawable setStrokeColor(int i, int i2) {
        return setStrokeColor(i, i2);
    }

    public ShapeDrawable setStrokeDash(float f, float f2) {
        this.mShapeState.setStrokeDash(f, f2);
        this.mStrokePaint.setPathEffect(f > 0.0f ? new DashPathEffect(new float[]{f, f2}, 0.0f) : null);
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setStrokeWidth(int i) {
        this.mShapeState.setStrokeWidth(i);
        this.mStrokePaint.setStrokeWidth(i);
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setThickness(int i) {
        this.mShapeState.mThickness = i;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setThicknessRatio(float f) {
        this.mShapeState.mThicknessRatio = f;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setUseLevel(boolean z) {
        this.mShapeState.mUseLevel = z;
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable(ShapeState shapeState) {
        this.mFillPaint = new Paint(1);
        Paint paint = new Paint(1);
        this.mStrokePaint = paint;
        this.mAlpha = 255;
        this.mPath = new Path();
        this.mRect = new RectF();
        this.mShadowRect = new RectF();
        this.mShadowPath = new Path();
        this.mPathIsDirty = true;
        this.mShapeState = shapeState;
        initializeWithState(shapeState);
        this.mRectIsDirty = true;
        this.mMutated = false;
        paint.setStyle(Paint.Style.STROKE);
    }

    public ShapeDrawable setSolidColor(int i, int i2, int i3) {
        return setSolidColor(i, i2, i3);
    }

    public ShapeDrawable setStrokeColor(int i, int i2, int i3) {
        return setStrokeColor(i, i2, i3);
    }

    public ShapeDrawable setSolidColor(int... iArr) {
        this.mShapeState.setSolidColor(iArr);
        if (iArr == null) {
            this.mFillPaint.setColor(0);
        } else if (iArr.length == 1) {
            this.mFillPaint.setColor(iArr[0]);
            this.mFillPaint.clearShadowLayer();
        }
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setStrokeColor(int... iArr) {
        this.mShapeState.setStrokeColor(iArr);
        if (iArr == null) {
            this.mStrokePaint.setColor(0);
        } else if (iArr.length == 1) {
            this.mStrokePaint.setColor(iArr[0]);
            this.mStrokePaint.clearShadowLayer();
        }
        this.mRectIsDirty = true;
        invalidateSelf();
        return this;
    }

    public ShapeDrawable setRadius(float f, float f2, float f3, float f4) {
        if (f == f2 && f == f3 && f == f4) {
            return setRadius(f);
        }
        this.mShapeState.setCornerRadii(new float[]{f, f, f2, f2, f4, f4, f3, f3});
        this.mPathIsDirty = true;
        invalidateSelf();
        return this;
    }
}
