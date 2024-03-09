package androidx.constraintlayout.motion.utils;

import android.util.Log;
import androidx.constraintlayout.motion.widget.MotionInterpolator;

/* loaded from: classes.dex */
public class StopLogic extends MotionInterpolator {
    public boolean mBackwards = false;
    public float mLastPosition;
    public int mNumberOfStages;
    public float mStage1Duration;
    public float mStage1EndPosition;
    public float mStage1Velocity;
    public float mStage2Duration;
    public float mStage2EndPosition;
    public float mStage2Velocity;
    public float mStage3Duration;
    public float mStage3EndPosition;
    public float mStage3Velocity;
    public float mStartPosition;
    public String mType;

    private float calcY(float f) {
        float f2 = this.mStage1Duration;
        if (f <= f2) {
            float f3 = this.mStage1Velocity;
            return (f3 * f) + ((((this.mStage2Velocity - f3) * f) * f) / (f2 * 2.0f));
        }
        int i = this.mNumberOfStages;
        if (i == 1) {
            return this.mStage1EndPosition;
        }
        float f4 = f - f2;
        float f5 = this.mStage2Duration;
        if (f4 < f5) {
            float f6 = this.mStage1EndPosition;
            float f7 = this.mStage2Velocity;
            return f6 + (f7 * f4) + ((((this.mStage3Velocity - f7) * f4) * f4) / (f5 * 2.0f));
        } else if (i == 2) {
            return this.mStage2EndPosition;
        } else {
            float f8 = f4 - f5;
            float f9 = this.mStage3Duration;
            if (f8 < f9) {
                float f10 = this.mStage2EndPosition;
                float f11 = this.mStage3Velocity;
                return (f10 + (f11 * f8)) - (((f11 * f8) * f8) / (f9 * 2.0f));
            }
            return this.mStage3EndPosition;
        }
    }

    private void setup(float f, float f2, float f3, float f4, float f5) {
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        this.mStage1Velocity = f;
        float f6 = f / f3;
        float f7 = (f6 * f) / 2.0f;
        if (f < 0.0f) {
            float sqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (sqrt < f4) {
                this.mType = "backward accelerate, decelerate";
                this.mNumberOfStages = 2;
                this.mStage1Velocity = f;
                this.mStage2Velocity = sqrt;
                this.mStage3Velocity = 0.0f;
                this.mStage1Duration = (sqrt - f) / f3;
                this.mStage2Duration = sqrt / f3;
                this.mStage1EndPosition = ((f + sqrt) * this.mStage1Duration) / 2.0f;
                this.mStage2EndPosition = f2;
                this.mStage3EndPosition = f2;
                return;
            }
            this.mType = "backward accelerate cruse decelerate";
            this.mNumberOfStages = 3;
            this.mStage1Velocity = f;
            this.mStage2Velocity = f4;
            this.mStage3Velocity = f4;
            this.mStage1Duration = (f4 - f) / f3;
            this.mStage3Duration = f4 / f3;
            float f8 = ((f + f4) * this.mStage1Duration) / 2.0f;
            float f9 = (this.mStage3Duration * f4) / 2.0f;
            this.mStage2Duration = ((f2 - f8) - f9) / f4;
            this.mStage1EndPosition = f8;
            this.mStage2EndPosition = f2 - f9;
            this.mStage3EndPosition = f2;
        } else if (f7 >= f2) {
            this.mType = "hard stop";
            this.mNumberOfStages = 1;
            this.mStage1Velocity = f;
            this.mStage2Velocity = 0.0f;
            this.mStage1EndPosition = f2;
            this.mStage1Duration = (2.0f * f2) / f;
        } else {
            float f10 = f2 - f7;
            float f11 = f10 / f;
            if (f11 + f6 < f5) {
                this.mType = "cruse decelerate";
                this.mNumberOfStages = 2;
                this.mStage1Velocity = f;
                this.mStage2Velocity = f;
                this.mStage3Velocity = 0.0f;
                this.mStage1EndPosition = f10;
                this.mStage2EndPosition = f2;
                this.mStage1Duration = f11;
                this.mStage2Duration = f6;
                return;
            }
            float sqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
            float f12 = (sqrt2 - f) / f3;
            this.mStage1Duration = f12;
            float f13 = sqrt2 / f3;
            this.mStage2Duration = f13;
            if (sqrt2 < f4) {
                this.mType = "accelerate decelerate";
                this.mNumberOfStages = 2;
                this.mStage1Velocity = f;
                this.mStage2Velocity = sqrt2;
                this.mStage3Velocity = 0.0f;
                this.mStage1Duration = f12;
                this.mStage2Duration = f13;
                this.mStage1EndPosition = ((f + sqrt2) * this.mStage1Duration) / 2.0f;
                this.mStage2EndPosition = f2;
                return;
            }
            this.mType = "accelerate cruse decelerate";
            this.mNumberOfStages = 3;
            this.mStage1Velocity = f;
            this.mStage2Velocity = f4;
            this.mStage3Velocity = f4;
            this.mStage1Duration = (f4 - f) / f3;
            this.mStage3Duration = f4 / f3;
            float f14 = ((f + f4) * this.mStage1Duration) / 2.0f;
            float f15 = (this.mStage3Duration * f4) / 2.0f;
            this.mStage2Duration = ((f2 - f14) - f15) / f4;
            this.mStage1EndPosition = f14;
            this.mStage2EndPosition = f2 - f15;
            this.mStage3EndPosition = f2;
        }
    }

    public void config(float f, float f2, float f3, float f4, float f5, float f6) {
        this.mStartPosition = f;
        this.mBackwards = f > f2;
        if (this.mBackwards) {
            setup(-f3, f - f2, f5, f6, f4);
        } else {
            setup(f3, f2 - f, f5, f6, f4);
        }
    }

    public void debug(String str, String str2, float f) {
        Log.v(str, str2 + " ===== " + this.mType);
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(this.mBackwards ? "backwards" : "forward ");
        sb.append(" time = ");
        sb.append(f);
        sb.append("  stages ");
        sb.append(this.mNumberOfStages);
        Log.v(str, sb.toString());
        Log.v(str, str2 + " dur " + this.mStage1Duration + " vel " + this.mStage1Velocity + " pos " + this.mStage1EndPosition);
        if (this.mNumberOfStages > 1) {
            Log.v(str, str2 + " dur " + this.mStage2Duration + " vel " + this.mStage2Velocity + " pos " + this.mStage2EndPosition);
        }
        if (this.mNumberOfStages > 2) {
            Log.v(str, str2 + " dur " + this.mStage3Duration + " vel " + this.mStage3Velocity + " pos " + this.mStage3EndPosition);
        }
        float f2 = this.mStage1Duration;
        if (f <= f2) {
            Log.v(str, str2 + "stage 0");
            return;
        }
        int i = this.mNumberOfStages;
        if (i == 1) {
            Log.v(str, str2 + "end stage 0");
            return;
        }
        float f3 = f - f2;
        float f4 = this.mStage2Duration;
        if (f3 < f4) {
            Log.v(str, str2 + " stage 1");
        } else if (i == 2) {
            Log.v(str, str2 + "end stage 1");
        } else if (f3 - f4 < this.mStage3Duration) {
            Log.v(str, str2 + " stage 2");
        } else {
            Log.v(str, str2 + " end stage 2");
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator, android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float calcY = calcY(f);
        this.mLastPosition = f;
        return this.mBackwards ? this.mStartPosition - calcY : this.mStartPosition + calcY;
    }

    public float getVelocity(float f) {
        float f2 = this.mStage1Duration;
        if (f <= f2) {
            float f3 = this.mStage1Velocity;
            return f3 + (((this.mStage2Velocity - f3) * f) / f2);
        }
        int i = this.mNumberOfStages;
        if (i == 1) {
            return 0.0f;
        }
        float f4 = f - f2;
        float f5 = this.mStage2Duration;
        if (f4 < f5) {
            float f6 = this.mStage2Velocity;
            return f6 + (((this.mStage3Velocity - f6) * f4) / f5);
        } else if (i == 2) {
            return this.mStage2EndPosition;
        } else {
            float f7 = f4 - f5;
            float f8 = this.mStage3Duration;
            if (f7 < f8) {
                float f9 = this.mStage3Velocity;
                return f9 - ((f7 * f9) / f8);
            }
            return this.mStage3EndPosition;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
    public float getVelocity() {
        return this.mBackwards ? -getVelocity(this.mLastPosition) : getVelocity(this.mLastPosition);
    }
}