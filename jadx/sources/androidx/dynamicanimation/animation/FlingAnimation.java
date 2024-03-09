package androidx.dynamicanimation.animation;

import androidx.dynamicanimation.animation.DynamicAnimation;

/* loaded from: classes.dex */
public final class FlingAnimation extends DynamicAnimation<FlingAnimation> {
    public final DragForce mFlingForce;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class DragForce implements Force {
        public float mFriction = -4.2f;
        public final DynamicAnimation.MassState mMassState = new DynamicAnimation.MassState();
        public float mVelocityThreshold;

        @Override // androidx.dynamicanimation.animation.Force
        public float getAcceleration(float f, float f2) {
            return f2 * this.mFriction;
        }

        public float getFrictionScalar() {
            return this.mFriction / (-4.2f);
        }

        @Override // androidx.dynamicanimation.animation.Force
        public boolean isAtEquilibrium(float f, float f2) {
            return Math.abs(f2) < this.mVelocityThreshold;
        }

        public void setFrictionScalar(float f) {
            this.mFriction = f * (-4.2f);
        }

        public void setValueThreshold(float f) {
            this.mVelocityThreshold = f * 62.5f;
        }

        public DynamicAnimation.MassState updateValueAndVelocity(float f, float f2, long j) {
            DynamicAnimation.MassState massState = this.mMassState;
            double d = f2;
            float f3 = (float) j;
            double exp = Math.exp((f3 / 1000.0f) * this.mFriction);
            Double.isNaN(d);
            massState.mVelocity = (float) (d * exp);
            DynamicAnimation.MassState massState2 = this.mMassState;
            float f4 = this.mFriction;
            double d2 = f - (f2 / f4);
            double d3 = f2 / f4;
            double exp2 = Math.exp((f4 * f3) / 1000.0f);
            Double.isNaN(d3);
            Double.isNaN(d2);
            massState2.mValue = (float) (d2 + (d3 * exp2));
            DynamicAnimation.MassState massState3 = this.mMassState;
            if (isAtEquilibrium(massState3.mValue, massState3.mVelocity)) {
                this.mMassState.mVelocity = 0.0f;
            }
            return this.mMassState;
        }
    }

    public FlingAnimation(FloatValueHolder floatValueHolder) {
        super(floatValueHolder);
        this.mFlingForce = new DragForce();
        this.mFlingForce.setValueThreshold(getValueThreshold());
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public float getAcceleration(float f, float f2) {
        return this.mFlingForce.getAcceleration(f, f2);
    }

    public float getFriction() {
        return this.mFlingForce.getFrictionScalar();
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public boolean isAtEquilibrium(float f, float f2) {
        return f >= this.mMaxValue || f <= this.mMinValue || this.mFlingForce.isAtEquilibrium(f, f2);
    }

    public FlingAnimation setFriction(float f) {
        if (f > 0.0f) {
            this.mFlingForce.setFrictionScalar(f);
            return this;
        }
        throw new IllegalArgumentException("Friction must be positive");
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public void setValueThreshold(float f) {
        this.mFlingForce.setValueThreshold(f);
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public boolean updateValueAndVelocity(long j) {
        DynamicAnimation.MassState updateValueAndVelocity = this.mFlingForce.updateValueAndVelocity(this.mValue, this.mVelocity, j);
        this.mValue = updateValueAndVelocity.mValue;
        this.mVelocity = updateValueAndVelocity.mVelocity;
        float f = this.mValue;
        float f2 = this.mMinValue;
        if (f < f2) {
            this.mValue = f2;
            return true;
        }
        float f3 = this.mMaxValue;
        if (f <= f3) {
            return isAtEquilibrium(f, this.mVelocity);
        }
        this.mValue = f3;
        return true;
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public FlingAnimation setMaxValue(float f) {
        super.setMaxValue(f);
        return this;
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public FlingAnimation setMinValue(float f) {
        super.setMinValue(f);
        return this;
    }

    @Override // androidx.dynamicanimation.animation.DynamicAnimation
    public FlingAnimation setStartVelocity(float f) {
        super.setStartVelocity(f);
        return this;
    }

    public <K> FlingAnimation(K k, FloatPropertyCompat<K> floatPropertyCompat) {
        super(k, floatPropertyCompat);
        this.mFlingForce = new DragForce();
        this.mFlingForce.setValueThreshold(getValueThreshold());
    }
}
