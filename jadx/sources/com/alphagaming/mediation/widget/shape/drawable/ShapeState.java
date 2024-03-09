package com.alphagaming.mediation.widget.shape.drawable;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public class ShapeState extends Drawable.ConstantState {
    public float mCenterX;
    public float mCenterY;
    public int mChangingConfigurations;
    public ShapeGradientOrientation mGradientOrientation;
    public float mGradientRadius;
    public int mGradientType;
    public boolean mHasSolidColor;
    public boolean mHasStrokeColor;
    public int mHeight;
    public int mInnerRadius;
    public float mInnerRadiusRatio;
    public boolean mOpaque;
    public Rect mPadding;
    public float[] mPositions;
    public float mRadius;
    public float[] mRadiusArray;
    public int mShadowColor;
    public int mShadowOffsetX;
    public int mShadowOffsetY;
    public int mShadowSize;
    public int mShapeType;
    public int mSolidColor;
    public int[] mSolidColors;
    public int mStrokeColor;
    public int[] mStrokeColors;
    public float mStrokeDashGap;
    public float mStrokeDashWidth;
    public int mStrokeWidth;
    public int[] mTempSolidColors;
    public float[] mTempSolidPositions;
    public int[] mTempStrokeColors;
    public float[] mTempStrokePositions;
    public int mThickness;
    public float mThicknessRatio;
    public boolean mUseLevel;
    public boolean mUseLevelForShape;
    public int mWidth;

    public ShapeState() {
        this.mShapeType = 0;
        this.mGradientType = 0;
        this.mGradientOrientation = ShapeGradientOrientation.TOP_BOTTOM;
        this.mStrokeWidth = -1;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mCenterX = 0.5f;
        this.mCenterY = 0.5f;
        this.mGradientRadius = 0.5f;
    }

    private void computeOpacity() {
        if (this.mShapeType != 0) {
            this.mOpaque = false;
        } else if (this.mRadius <= 0.0f && this.mRadiusArray == null) {
            if (this.mStrokeWidth > 0 && !isOpaque(this.mStrokeColor)) {
                this.mOpaque = false;
            } else if (this.mHasSolidColor) {
                this.mOpaque = isOpaque(this.mSolidColor);
            } else {
                int[] iArr = this.mSolidColors;
                if (iArr != null) {
                    for (int i : iArr) {
                        if (!isOpaque(i)) {
                            this.mOpaque = false;
                            return;
                        }
                    }
                }
                if (this.mHasStrokeColor) {
                    this.mOpaque = isOpaque(this.mStrokeColor);
                    return;
                }
                int[] iArr2 = this.mStrokeColors;
                if (iArr2 != null) {
                    for (int i2 : iArr2) {
                        if (!isOpaque(i2)) {
                            this.mOpaque = false;
                            return;
                        }
                    }
                }
                this.mOpaque = true;
            }
        } else {
            this.mOpaque = false;
        }
    }

    public static boolean isOpaque(int i) {
        return ((i >> 24) & 255) == 255;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.mChangingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new ShapeDrawable(this);
    }

    public void setCornerRadii(float[] fArr) {
        this.mRadiusArray = fArr;
        if (fArr == null) {
            this.mRadius = 0.0f;
        }
    }

    public void setCornerRadius(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        this.mRadius = f;
        this.mRadiusArray = null;
    }

    public void setGradientCenter(float f, float f2) {
        this.mCenterX = f;
        this.mCenterY = f2;
    }

    public void setGradientRadius(float f) {
        this.mGradientRadius = f;
    }

    public void setGradientType(int i) {
        this.mGradientType = i;
    }

    public void setShadowColor(int i) {
        this.mShadowColor = i;
    }

    public void setShadowOffsetX(int i) {
        this.mShadowOffsetX = i;
    }

    public void setShadowOffsetY(int i) {
        this.mShadowOffsetY = i;
    }

    public void setShadowSize(int i) {
        this.mShadowSize = i;
    }

    public void setShape(int i) {
        this.mShapeType = i;
        computeOpacity();
    }

    public void setSize(int i, int i2) {
        this.mWidth = i;
        this.mHeight = i2;
    }

    public void setSolidColor(int... iArr) {
        if (iArr == null) {
            this.mSolidColor = 0;
            this.mHasSolidColor = true;
            computeOpacity();
            return;
        }
        if (iArr.length == 1) {
            this.mHasSolidColor = true;
            this.mSolidColor = iArr[0];
            this.mSolidColors = null;
        } else {
            this.mHasSolidColor = false;
            this.mSolidColor = 0;
            this.mSolidColors = iArr;
        }
        computeOpacity();
    }

    public void setStrokeColor(int... iArr) {
        if (iArr == null) {
            this.mStrokeColor = 0;
            this.mHasStrokeColor = true;
            computeOpacity();
            return;
        }
        if (iArr.length == 1) {
            this.mHasStrokeColor = true;
            this.mStrokeColor = iArr[0];
            this.mStrokeColors = null;
        } else {
            this.mHasStrokeColor = false;
            this.mStrokeColor = 0;
            this.mStrokeColors = iArr;
        }
        computeOpacity();
    }

    public void setStrokeDash(float f, float f2) {
        this.mStrokeDashWidth = f;
        this.mStrokeDashGap = f2;
        computeOpacity();
    }

    public void setStrokeWidth(int i) {
        this.mStrokeWidth = i;
        computeOpacity();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new ShapeDrawable(this);
    }

    public ShapeState(ShapeState shapeState) {
        this.mShapeType = 0;
        this.mGradientType = 0;
        this.mGradientOrientation = ShapeGradientOrientation.TOP_BOTTOM;
        this.mStrokeWidth = -1;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mCenterX = 0.5f;
        this.mCenterY = 0.5f;
        this.mGradientRadius = 0.5f;
        this.mChangingConfigurations = shapeState.mChangingConfigurations;
        this.mShapeType = shapeState.mShapeType;
        this.mGradientType = shapeState.mGradientType;
        this.mGradientOrientation = shapeState.mGradientOrientation;
        int[] iArr = shapeState.mSolidColors;
        if (iArr != null) {
            this.mSolidColors = (int[]) iArr.clone();
        }
        int[] iArr2 = shapeState.mStrokeColors;
        if (iArr2 != null) {
            this.mStrokeColors = (int[]) iArr2.clone();
        }
        float[] fArr = shapeState.mPositions;
        if (fArr != null) {
            this.mPositions = (float[]) fArr.clone();
        }
        this.mHasSolidColor = shapeState.mHasSolidColor;
        this.mHasStrokeColor = shapeState.mHasStrokeColor;
        this.mSolidColor = shapeState.mSolidColor;
        this.mStrokeWidth = shapeState.mStrokeWidth;
        this.mStrokeColor = shapeState.mStrokeColor;
        this.mStrokeDashWidth = shapeState.mStrokeDashWidth;
        this.mStrokeDashGap = shapeState.mStrokeDashGap;
        this.mRadius = shapeState.mRadius;
        float[] fArr2 = shapeState.mRadiusArray;
        if (fArr2 != null) {
            this.mRadiusArray = (float[]) fArr2.clone();
        }
        Rect rect = shapeState.mPadding;
        if (rect != null) {
            this.mPadding = new Rect(rect);
        }
        this.mWidth = shapeState.mWidth;
        this.mHeight = shapeState.mHeight;
        this.mInnerRadiusRatio = shapeState.mInnerRadiusRatio;
        this.mThicknessRatio = shapeState.mThicknessRatio;
        this.mInnerRadius = shapeState.mInnerRadius;
        this.mThickness = shapeState.mThickness;
        this.mCenterX = shapeState.mCenterX;
        this.mCenterY = shapeState.mCenterY;
        this.mGradientRadius = shapeState.mGradientRadius;
        this.mUseLevel = shapeState.mUseLevel;
        this.mUseLevelForShape = shapeState.mUseLevelForShape;
        this.mOpaque = shapeState.mOpaque;
        this.mShadowSize = shapeState.mShadowSize;
        this.mShadowColor = shapeState.mShadowColor;
        this.mShadowOffsetX = shapeState.mShadowOffsetX;
        this.mShadowOffsetY = shapeState.mShadowOffsetY;
    }

    public void setSolidColor(int i) {
        this.mHasSolidColor = true;
        this.mSolidColor = i;
        this.mSolidColors = null;
        computeOpacity();
    }
}
