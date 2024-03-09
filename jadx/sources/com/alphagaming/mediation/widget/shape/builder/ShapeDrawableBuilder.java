package com.alphagaming.mediation.widget.shape.builder;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.alphagaming.mediation.widget.shape.drawable.ExtendStateListDrawable;
import com.alphagaming.mediation.widget.shape.drawable.ShapeDrawable;
import com.alphagaming.mediation.widget.shape.styleable.IShapeDrawableStyleable;
import com.lenovo.anyshare.C21155uhc;

/* loaded from: classes2.dex */
public final class ShapeDrawableBuilder {
    public int mAngle;
    public float mBottomLeftRadius;
    public float mBottomRightRadius;
    public float mCenterX;
    public float mCenterY;
    public int mDashGap;
    public int mDashWidth;
    public int mGradientRadius;
    public int mGradientType;
    public int mInnerRadius;
    public float mInnerRadiusRatio;
    public int mShadowColor;
    public int mShadowOffsetX;
    public int mShadowOffsetY;
    public int mShadowSize;
    public int mShape;
    public int mShapeHeight;
    public int mShapeWidth;
    public Integer mSolidCheckedColor;
    public int mSolidColor;
    public Integer mSolidDisabledColor;
    public Integer mSolidFocusedColor;
    public int[] mSolidGradientColors;
    public Integer mSolidPressedColor;
    public Integer mSolidSelectedColor;
    public Integer mStrokeCheckedColor;
    public int mStrokeColor;
    public Integer mStrokeDisabledColor;
    public Integer mStrokeFocusedColor;
    public int[] mStrokeGradientColors;
    public Integer mStrokePressedColor;
    public Integer mStrokeSelectedColor;
    public int mStrokeWidth;
    public int mThickness;
    public float mThicknessRatio;
    public float mTopLeftRadius;
    public float mTopRightRadius;
    public boolean mUseLevel;
    public final View mView;

    public ShapeDrawableBuilder(View view, TypedArray typedArray, IShapeDrawableStyleable iShapeDrawableStyleable) {
        this.mView = view;
        this.mShape = typedArray.getInt(iShapeDrawableStyleable.getShapeTypeStyleable(), 0);
        this.mShapeWidth = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getShapeWidthStyleable(), -1);
        this.mShapeHeight = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getShapeHeightStyleable(), -1);
        this.mSolidColor = typedArray.getColor(iShapeDrawableStyleable.getSolidColorStyleable(), 0);
        if (typedArray.hasValue(iShapeDrawableStyleable.getSolidPressedColorStyleable())) {
            this.mSolidPressedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getSolidPressedColorStyleable(), 0));
        }
        if (iShapeDrawableStyleable.getSolidCheckedColorStyleable() > 0 && typedArray.hasValue(iShapeDrawableStyleable.getSolidCheckedColorStyleable())) {
            this.mSolidCheckedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getSolidCheckedColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getSolidDisabledColorStyleable())) {
            this.mSolidDisabledColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getSolidDisabledColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getSolidFocusedColorStyleable())) {
            this.mSolidFocusedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getSolidFocusedColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getSolidSelectedColorStyleable())) {
            this.mSolidSelectedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getSolidSelectedColorStyleable(), 0));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getRadiusStyleable(), 0);
        this.mTopLeftRadius = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getTopLeftRadiusStyleable(), dimensionPixelSize);
        this.mTopRightRadius = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getTopRightRadiusStyleable(), dimensionPixelSize);
        this.mBottomLeftRadius = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getBottomLeftRadiusStyleable(), dimensionPixelSize);
        this.mBottomRightRadius = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getBottomRightRadiusStyleable(), dimensionPixelSize);
        if (typedArray.hasValue(iShapeDrawableStyleable.getSolidStartColorStyleable()) && typedArray.hasValue(iShapeDrawableStyleable.getSolidEndColorStyleable())) {
            if (typedArray.hasValue(iShapeDrawableStyleable.getSolidCenterColorStyleable())) {
                this.mSolidGradientColors = new int[]{typedArray.getColor(iShapeDrawableStyleable.getSolidStartColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getSolidCenterColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getSolidEndColorStyleable(), 0)};
            } else {
                this.mSolidGradientColors = new int[]{typedArray.getColor(iShapeDrawableStyleable.getSolidStartColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getSolidEndColorStyleable(), 0)};
            }
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getStrokeStartColorStyleable()) && typedArray.hasValue(iShapeDrawableStyleable.getStrokeEndColorStyleable())) {
            if (typedArray.hasValue(iShapeDrawableStyleable.getStrokeCenterColorStyleable())) {
                this.mStrokeGradientColors = new int[]{typedArray.getColor(iShapeDrawableStyleable.getStrokeStartColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getStrokeCenterColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getStrokeEndColorStyleable(), 0)};
            } else {
                this.mStrokeGradientColors = new int[]{typedArray.getColor(iShapeDrawableStyleable.getStrokeStartColorStyleable(), 0), typedArray.getColor(iShapeDrawableStyleable.getStrokeEndColorStyleable(), 0)};
            }
        }
        this.mUseLevel = typedArray.getBoolean(iShapeDrawableStyleable.getUseLevelStyleable(), false);
        this.mAngle = (int) typedArray.getFloat(iShapeDrawableStyleable.getAngleStyleable(), 0.0f);
        this.mGradientType = typedArray.getInt(iShapeDrawableStyleable.getGradientTypeStyleable(), 0);
        this.mCenterX = typedArray.getFloat(iShapeDrawableStyleable.getCenterXStyleable(), 0.5f);
        this.mCenterY = typedArray.getFloat(iShapeDrawableStyleable.getCenterYStyleable(), 0.5f);
        this.mGradientRadius = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getGradientRadiusStyleable(), dimensionPixelSize);
        this.mStrokeColor = typedArray.getColor(iShapeDrawableStyleable.getStrokeColorStyleable(), 0);
        if (typedArray.hasValue(iShapeDrawableStyleable.getStrokePressedColorStyleable())) {
            this.mStrokePressedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getStrokePressedColorStyleable(), 0));
        }
        if (iShapeDrawableStyleable.getStrokeCheckedColorStyleable() > 0 && typedArray.hasValue(iShapeDrawableStyleable.getStrokeCheckedColorStyleable())) {
            this.mStrokeCheckedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getStrokeCheckedColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getStrokeDisabledColorStyleable())) {
            this.mStrokeDisabledColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getStrokeDisabledColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getStrokeFocusedColorStyleable())) {
            this.mStrokeFocusedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getStrokeFocusedColorStyleable(), 0));
        }
        if (typedArray.hasValue(iShapeDrawableStyleable.getStrokeSelectedColorStyleable())) {
            this.mStrokeSelectedColor = Integer.valueOf(typedArray.getColor(iShapeDrawableStyleable.getStrokeSelectedColorStyleable(), 0));
        }
        this.mStrokeWidth = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getStrokeWidthStyleable(), 0);
        this.mDashWidth = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getDashWidthStyleable(), 0);
        this.mDashGap = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getDashGapStyleable(), 0);
        this.mInnerRadius = typedArray.getDimensionPixelOffset(iShapeDrawableStyleable.getInnerRadiusStyleable(), -1);
        this.mInnerRadiusRatio = typedArray.getFloat(iShapeDrawableStyleable.getInnerRadiusRatioStyleable(), 3.0f);
        this.mThickness = typedArray.getDimensionPixelOffset(iShapeDrawableStyleable.getThicknessStyleable(), -1);
        this.mThicknessRatio = typedArray.getFloat(iShapeDrawableStyleable.getThicknessRatioStyleable(), 9.0f);
        this.mShadowSize = typedArray.getDimensionPixelSize(iShapeDrawableStyleable.getShadowSizeStyleable(), 0);
        this.mShadowColor = typedArray.getColor(iShapeDrawableStyleable.getShadowColorStyleable(), C21155uhc.x);
        this.mShadowOffsetX = typedArray.getDimensionPixelOffset(iShapeDrawableStyleable.getShadowOffsetXStyleable(), 0);
        this.mShadowOffsetY = typedArray.getDimensionPixelOffset(iShapeDrawableStyleable.getShadowOffsetYStyleable(), 0);
    }

    public Drawable buildBackgroundDrawable() {
        ShapeDrawable convertShapeDrawable;
        boolean z = false;
        boolean z2 = (this.mSolidPressedColor == null && this.mSolidCheckedColor == null && this.mSolidDisabledColor == null && this.mSolidFocusedColor == null && this.mSolidSelectedColor == null) ? false : true;
        z = (this.mStrokePressedColor == null && this.mStrokeCheckedColor == null && this.mStrokeDisabledColor == null && this.mStrokeFocusedColor == null && this.mStrokeSelectedColor == null) ? true : true;
        if (isSolidGradientColors() || isStrokeGradientColors() || this.mSolidColor != 0 || z2 || this.mStrokeColor != 0 || z) {
            Drawable background = this.mView.getBackground();
            if (background instanceof ExtendStateListDrawable) {
                convertShapeDrawable = convertShapeDrawable(((ExtendStateListDrawable) background).getDefaultDrawable());
            } else {
                convertShapeDrawable = convertShapeDrawable(background);
            }
            refreshShapeDrawable(convertShapeDrawable, null, null);
            if (z2 || z) {
                ExtendStateListDrawable extendStateListDrawable = new ExtendStateListDrawable();
                if (this.mSolidPressedColor != null || this.mStrokePressedColor != null) {
                    ShapeDrawable convertShapeDrawable2 = convertShapeDrawable(extendStateListDrawable.getPressedDrawable());
                    refreshShapeDrawable(convertShapeDrawable2, this.mSolidPressedColor, this.mStrokePressedColor);
                    extendStateListDrawable.setPressedDrawable(convertShapeDrawable2);
                }
                if (this.mSolidCheckedColor != null || this.mStrokeCheckedColor != null) {
                    ShapeDrawable convertShapeDrawable3 = convertShapeDrawable(extendStateListDrawable.getCheckDrawable());
                    refreshShapeDrawable(convertShapeDrawable3, this.mSolidCheckedColor, this.mStrokeCheckedColor);
                    extendStateListDrawable.setCheckDrawable(convertShapeDrawable3);
                }
                if (this.mSolidDisabledColor != null || this.mStrokeDisabledColor != null) {
                    ShapeDrawable convertShapeDrawable4 = convertShapeDrawable(extendStateListDrawable.getDisabledDrawable());
                    refreshShapeDrawable(convertShapeDrawable4, this.mSolidDisabledColor, this.mStrokeDisabledColor);
                    extendStateListDrawable.setDisabledDrawable(convertShapeDrawable4);
                }
                if (this.mSolidFocusedColor != null || this.mStrokeFocusedColor != null) {
                    ShapeDrawable convertShapeDrawable5 = convertShapeDrawable(extendStateListDrawable.getFocusedDrawable());
                    refreshShapeDrawable(convertShapeDrawable5, this.mSolidFocusedColor, this.mStrokeFocusedColor);
                    extendStateListDrawable.setFocusedDrawable(convertShapeDrawable5);
                }
                if (this.mSolidSelectedColor != null || this.mStrokeSelectedColor != null) {
                    ShapeDrawable convertShapeDrawable6 = convertShapeDrawable(extendStateListDrawable.getSelectDrawable());
                    refreshShapeDrawable(convertShapeDrawable6, this.mSolidSelectedColor, this.mStrokeSelectedColor);
                    extendStateListDrawable.setSelectDrawable(convertShapeDrawable6);
                }
                extendStateListDrawable.setDefaultDrawable(convertShapeDrawable);
                return extendStateListDrawable;
            }
            return convertShapeDrawable;
        }
        return null;
    }

    public void clearSolidGradientColors() {
        this.mSolidGradientColors = null;
    }

    public void clearStrokeGradientColors() {
        this.mStrokeGradientColors = null;
    }

    public ShapeDrawable convertShapeDrawable(Drawable drawable) {
        if (drawable instanceof ShapeDrawable) {
            return (ShapeDrawable) drawable;
        }
        return new ShapeDrawable();
    }

    public int getAngle() {
        return this.mAngle;
    }

    public float getBottomLeftRadius() {
        return this.mBottomLeftRadius;
    }

    public float getBottomRightRadius() {
        return this.mBottomRightRadius;
    }

    public float getCenterX() {
        return this.mCenterX;
    }

    public float getCenterY() {
        return this.mCenterY;
    }

    public int getDashGap() {
        return this.mDashGap;
    }

    public int getDashWidth() {
        return this.mDashWidth;
    }

    public int getGradientRadius() {
        return this.mGradientRadius;
    }

    public int getGradientType() {
        return this.mGradientType;
    }

    public int getInnerRadius() {
        return this.mInnerRadius;
    }

    public float getInnerRadiusRatio() {
        return this.mInnerRadiusRatio;
    }

    public int getShadowColor() {
        return this.mShadowColor;
    }

    public int getShadowOffsetX() {
        return this.mShadowOffsetX;
    }

    public int getShadowOffsetY() {
        return this.mShadowOffsetY;
    }

    public int getShadowSize() {
        return this.mShadowSize;
    }

    public int getShape() {
        return this.mShape;
    }

    public int getShapeHeight() {
        return this.mShapeHeight;
    }

    public int getShapeWidth() {
        return this.mShapeWidth;
    }

    public Integer getSolidCheckedColor() {
        return this.mSolidCheckedColor;
    }

    public int getSolidColor() {
        return this.mSolidColor;
    }

    public Integer getSolidDisabledColor() {
        return this.mSolidDisabledColor;
    }

    public Integer getSolidFocusedColor() {
        return this.mSolidFocusedColor;
    }

    public int[] getSolidGradientColors() {
        return this.mSolidGradientColors;
    }

    public Integer getSolidPressedColor() {
        return this.mSolidPressedColor;
    }

    public Integer getSolidSelectedColor() {
        return this.mSolidSelectedColor;
    }

    public Integer getStrokeCheckedColor() {
        return this.mStrokeCheckedColor;
    }

    public int getStrokeColor() {
        return this.mStrokeColor;
    }

    public Integer getStrokeDisabledColor() {
        return this.mStrokeDisabledColor;
    }

    public Integer getStrokeFocusedColor() {
        return this.mStrokeFocusedColor;
    }

    public int[] getStrokeGradientColors() {
        return this.mStrokeGradientColors;
    }

    public Integer getStrokePressedColor() {
        return this.mStrokePressedColor;
    }

    public Integer getStrokeSelectedColor() {
        return this.mStrokeSelectedColor;
    }

    public int getStrokeWidth() {
        return this.mStrokeWidth;
    }

    public int getThickness() {
        return this.mThickness;
    }

    public float getThicknessRatio() {
        return this.mThicknessRatio;
    }

    public float getTopLeftRadius() {
        return this.mTopLeftRadius;
    }

    public float getTopRightRadius() {
        return this.mTopRightRadius;
    }

    public void intoBackground() {
        Drawable buildBackgroundDrawable = buildBackgroundDrawable();
        if (buildBackgroundDrawable == null) {
            return;
        }
        if (isDashLineEnable() || isShadowEnable()) {
            this.mView.setLayerType(1, null);
        }
        this.mView.setBackground(buildBackgroundDrawable);
    }

    public boolean isDashLineEnable() {
        return this.mDashGap > 0;
    }

    public boolean isShadowEnable() {
        return this.mShadowSize > 0;
    }

    public boolean isSolidGradientColors() {
        int[] iArr = this.mSolidGradientColors;
        return iArr != null && iArr.length > 0;
    }

    public boolean isStrokeGradientColors() {
        int[] iArr = this.mStrokeGradientColors;
        return iArr != null && iArr.length > 0;
    }

    public boolean isUseLevel() {
        return this.mUseLevel;
    }

    public void refreshShapeDrawable(ShapeDrawable shapeDrawable, Integer num, Integer num2) {
        shapeDrawable.setShape(this.mShape).setSize(this.mShapeWidth, this.mShapeHeight).setRadius(this.mTopLeftRadius, this.mTopRightRadius, this.mBottomLeftRadius, this.mBottomRightRadius).setUseLevel(this.mUseLevel).setStrokeWidth(this.mStrokeWidth).setStrokeDash(this.mDashWidth, this.mDashGap);
        shapeDrawable.setGradientAngle(this.mAngle).setGradientType(this.mGradientType).setGradientRadius(this.mGradientRadius).setGradientCenter(this.mCenterX, this.mCenterY);
        shapeDrawable.setInnerRadiusRatio(this.mInnerRadiusRatio).setInnerRadius(this.mInnerRadius).setThicknessRatio(this.mThicknessRatio).setThickness(this.mThickness);
        shapeDrawable.setShadowSize(this.mShadowSize).setShadowColor(this.mShadowColor).setShadowOffsetX(this.mShadowOffsetX).setShadowOffsetY(this.mShadowOffsetY);
        if (num != null) {
            shapeDrawable.setSolidColor(num.intValue());
        } else if (isSolidGradientColors()) {
            shapeDrawable.setSolidColor(this.mSolidGradientColors);
        } else {
            shapeDrawable.setSolidColor(this.mSolidColor);
        }
        if (num2 != null) {
            shapeDrawable.setStrokeColor(num2.intValue());
        } else if (isStrokeGradientColors()) {
            shapeDrawable.setStrokeColor(this.mStrokeGradientColors);
        } else {
            shapeDrawable.setStrokeColor(this.mStrokeColor);
        }
    }

    public ShapeDrawableBuilder setAngle(int i) {
        this.mAngle = i;
        return this;
    }

    public ShapeDrawableBuilder setBottomLeftRadius(float f) {
        this.mBottomLeftRadius = f;
        return this;
    }

    public ShapeDrawableBuilder setBottomRightRadius(float f) {
        this.mBottomRightRadius = f;
        return this;
    }

    public ShapeDrawableBuilder setCenterX(float f) {
        this.mCenterX = f;
        return this;
    }

    public ShapeDrawableBuilder setCenterY(float f) {
        this.mCenterY = f;
        return this;
    }

    public ShapeDrawableBuilder setDashGap(int i) {
        this.mDashGap = i;
        return this;
    }

    public ShapeDrawableBuilder setDashWidth(int i) {
        this.mDashWidth = i;
        return this;
    }

    public ShapeDrawableBuilder setGradientRadius(int i) {
        this.mGradientRadius = i;
        return this;
    }

    public ShapeDrawableBuilder setGradientType(int i) {
        this.mGradientType = i;
        return this;
    }

    public ShapeDrawableBuilder setInnerRadius(int i) {
        this.mInnerRadius = i;
        return this;
    }

    public ShapeDrawableBuilder setInnerRadiusRatio(float f) {
        this.mInnerRadiusRatio = f;
        return this;
    }

    public ShapeDrawableBuilder setRadius(float f) {
        return setRadius(f, f, f, f);
    }

    public ShapeDrawableBuilder setShadowColor(int i) {
        this.mShadowColor = i;
        return this;
    }

    public ShapeDrawableBuilder setShadowOffsetX(int i) {
        this.mShadowOffsetX = i;
        return this;
    }

    public ShapeDrawableBuilder setShadowOffsetY(int i) {
        this.mShadowOffsetY = i;
        return this;
    }

    public ShapeDrawableBuilder setShadowSize(int i) {
        this.mShadowSize = i;
        return this;
    }

    public ShapeDrawableBuilder setShape(int i) {
        this.mShape = i;
        return this;
    }

    public ShapeDrawableBuilder setShapeHeight(int i) {
        this.mShapeHeight = i;
        return this;
    }

    public ShapeDrawableBuilder setShapeWidth(int i) {
        this.mShapeWidth = i;
        return this;
    }

    public ShapeDrawableBuilder setSolidCheckedColor(Integer num) {
        this.mSolidCheckedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setSolidColor(int i) {
        this.mSolidColor = i;
        clearSolidGradientColors();
        return this;
    }

    public ShapeDrawableBuilder setSolidDisabledColor(Integer num) {
        this.mSolidDisabledColor = num;
        return this;
    }

    public ShapeDrawableBuilder setSolidFocusedColor(Integer num) {
        this.mSolidFocusedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setSolidGradientColors(int i, int i2) {
        return setSolidGradientColors(new int[]{i, i2});
    }

    public ShapeDrawableBuilder setSolidPressedColor(Integer num) {
        this.mSolidPressedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setSolidSelectedColor(Integer num) {
        this.mSolidSelectedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeCheckedColor(Integer num) {
        this.mStrokeCheckedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeColor(int i) {
        this.mStrokeColor = i;
        clearStrokeGradientColors();
        return this;
    }

    public ShapeDrawableBuilder setStrokeDisabledColor(Integer num) {
        this.mStrokeDisabledColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeFocusedColor(Integer num) {
        this.mStrokeFocusedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeGradientColors(int i, int i2) {
        return setStrokeGradientColors(new int[]{i, i2});
    }

    public ShapeDrawableBuilder setStrokePressedColor(Integer num) {
        this.mStrokePressedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeSelectedColor(Integer num) {
        this.mStrokeSelectedColor = num;
        return this;
    }

    public ShapeDrawableBuilder setStrokeWidth(int i) {
        this.mStrokeWidth = i;
        return this;
    }

    public ShapeDrawableBuilder setThickness(int i) {
        this.mThickness = i;
        return this;
    }

    public ShapeDrawableBuilder setThicknessRatio(float f) {
        this.mThicknessRatio = f;
        return this;
    }

    public ShapeDrawableBuilder setTopLeftRadius(float f) {
        this.mTopLeftRadius = f;
        return this;
    }

    public ShapeDrawableBuilder setTopRightRadius(float f) {
        this.mTopRightRadius = f;
        return this;
    }

    public ShapeDrawableBuilder setUseLevel(boolean z) {
        this.mUseLevel = z;
        return this;
    }

    public ShapeDrawableBuilder setRadius(float f, float f2, float f3, float f4) {
        this.mTopLeftRadius = f;
        this.mTopRightRadius = f2;
        this.mBottomLeftRadius = f3;
        this.mBottomRightRadius = f4;
        return this;
    }

    public ShapeDrawableBuilder setSolidGradientColors(int i, int i2, int i3) {
        return setSolidGradientColors(new int[]{i, i2, i3});
    }

    public ShapeDrawableBuilder setStrokeGradientColors(int i, int i2, int i3) {
        return setStrokeGradientColors(new int[]{i, i2, i3});
    }

    public ShapeDrawableBuilder setSolidGradientColors(int[] iArr) {
        this.mSolidGradientColors = iArr;
        return this;
    }

    public ShapeDrawableBuilder setStrokeGradientColors(int[] iArr) {
        this.mStrokeGradientColors = iArr;
        return this;
    }
}
