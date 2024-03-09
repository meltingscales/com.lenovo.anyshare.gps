package androidx.constraintlayout.motion.utils;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Arrays;

/* loaded from: classes.dex */
public class ArcCurveFit extends CurveFit {
    public Arc[] mArcs;
    public final double[] mTime;

    /* loaded from: classes.dex */
    private static class Arc {
        public static double[] ourPercent = new double[91];
        public boolean linear;
        public double mArcDistance;
        public double mArcVelocity;
        public double mEllipseA;
        public double mEllipseB;
        public double mEllipseCenterX;
        public double mEllipseCenterY;
        public double[] mLut;
        public double mOneOverDeltaTime;
        public double mTime1;
        public double mTime2;
        public double mTmpCosAngle;
        public double mTmpSinAngle;
        public boolean mVertical;
        public double mX1;
        public double mX2;
        public double mY1;
        public double mY2;

        public Arc(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            this.linear = false;
            this.mVertical = i == 1;
            this.mTime1 = d;
            this.mTime2 = d2;
            this.mOneOverDeltaTime = 1.0d / (this.mTime2 - this.mTime1);
            if (3 == i) {
                this.linear = true;
            }
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            if (!this.linear && Math.abs(d7) >= 0.001d && Math.abs(d8) >= 0.001d) {
                this.mLut = new double[101];
                double d9 = this.mVertical ? -1 : 1;
                Double.isNaN(d9);
                this.mEllipseA = d7 * d9;
                double d10 = this.mVertical ? 1 : -1;
                Double.isNaN(d10);
                this.mEllipseB = d8 * d10;
                this.mEllipseCenterX = this.mVertical ? d5 : d3;
                this.mEllipseCenterY = this.mVertical ? d4 : d6;
                buildTable(d3, d4, d5, d6);
                this.mArcVelocity = this.mArcDistance * this.mOneOverDeltaTime;
                return;
            }
            this.linear = true;
            this.mX1 = d3;
            this.mX2 = d5;
            this.mY1 = d4;
            this.mY2 = d6;
            this.mArcDistance = Math.hypot(d8, d7);
            this.mArcVelocity = this.mArcDistance * this.mOneOverDeltaTime;
            double d11 = this.mTime2;
            double d12 = this.mTime1;
            this.mEllipseCenterX = d7 / (d11 - d12);
            this.mEllipseCenterY = d8 / (d11 - d12);
        }

        private void buildTable(double d, double d2, double d3, double d4) {
            double[] dArr;
            double[] dArr2;
            double d5;
            double d6 = d3 - d;
            double d7 = d2 - d4;
            int i = 0;
            double d8 = AbstractC4714Nqc.f12500a;
            double d9 = AbstractC4714Nqc.f12500a;
            double d10 = AbstractC4714Nqc.f12500a;
            while (true) {
                if (i >= ourPercent.length) {
                    break;
                }
                double d11 = i;
                Double.isNaN(d11);
                double d12 = d8;
                double length = dArr.length - 1;
                Double.isNaN(length);
                double radians = Math.toRadians((d11 * 90.0d) / length);
                double sin = Math.sin(radians) * d6;
                double cos = Math.cos(radians) * d7;
                if (i > 0) {
                    d5 = d12 + Math.hypot(sin - d9, cos - d10);
                    ourPercent[i] = d5;
                } else {
                    d5 = d12;
                }
                i++;
                d10 = cos;
                d8 = d5;
                d9 = sin;
            }
            double d13 = d8;
            this.mArcDistance = d13;
            int i2 = 0;
            while (true) {
                double[] dArr3 = ourPercent;
                if (i2 >= dArr3.length) {
                    break;
                }
                dArr3[i2] = dArr3[i2] / d13;
                i2++;
            }
            int i3 = 0;
            while (true) {
                if (i3 >= this.mLut.length) {
                    return;
                }
                double d14 = i3;
                double length2 = dArr2.length - 1;
                Double.isNaN(d14);
                Double.isNaN(length2);
                double d15 = d14 / length2;
                int binarySearch = Arrays.binarySearch(ourPercent, d15);
                if (binarySearch >= 0) {
                    this.mLut[i3] = binarySearch / (ourPercent.length - 1);
                } else if (binarySearch == -1) {
                    this.mLut[i3] = 0.0d;
                } else {
                    int i4 = -binarySearch;
                    int i5 = i4 - 2;
                    double d16 = i5;
                    double[] dArr4 = ourPercent;
                    Double.isNaN(d16);
                    double length3 = dArr4.length - 1;
                    Double.isNaN(length3);
                    this.mLut[i3] = (d16 + ((d15 - dArr4[i5]) / (dArr4[i4 - 1] - dArr4[i5]))) / length3;
                }
                i3++;
            }
        }

        public double getDX() {
            double d = this.mEllipseA * this.mTmpCosAngle;
            double hypot = this.mArcVelocity / Math.hypot(d, (-this.mEllipseB) * this.mTmpSinAngle);
            if (this.mVertical) {
                d = -d;
            }
            return d * hypot;
        }

        public double getDY() {
            double d = this.mEllipseA * this.mTmpCosAngle;
            double d2 = (-this.mEllipseB) * this.mTmpSinAngle;
            double hypot = this.mArcVelocity / Math.hypot(d, d2);
            return this.mVertical ? (-d2) * hypot : d2 * hypot;
        }

        public double getLinearDX(double d) {
            return this.mEllipseCenterX;
        }

        public double getLinearDY(double d) {
            return this.mEllipseCenterY;
        }

        public double getLinearX(double d) {
            double d2 = (d - this.mTime1) * this.mOneOverDeltaTime;
            double d3 = this.mX1;
            return d3 + (d2 * (this.mX2 - d3));
        }

        public double getLinearY(double d) {
            double d2 = (d - this.mTime1) * this.mOneOverDeltaTime;
            double d3 = this.mY1;
            return d3 + (d2 * (this.mY2 - d3));
        }

        public double getX() {
            return this.mEllipseCenterX + (this.mEllipseA * this.mTmpSinAngle);
        }

        public double getY() {
            return this.mEllipseCenterY + (this.mEllipseB * this.mTmpCosAngle);
        }

        public double lookup(double d) {
            if (d <= AbstractC4714Nqc.f12500a) {
                return AbstractC4714Nqc.f12500a;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.mLut;
            double length = dArr.length - 1;
            Double.isNaN(length);
            double d2 = d * length;
            int i = (int) d2;
            double d3 = i;
            Double.isNaN(d3);
            return dArr[i] + ((d2 - d3) * (dArr[i + 1] - dArr[i]));
        }

        public void setPoint(double d) {
            double lookup = lookup((this.mVertical ? this.mTime2 - d : d - this.mTime1) * this.mOneOverDeltaTime) * 1.5707963267948966d;
            this.mTmpSinAngle = Math.sin(lookup);
            this.mTmpCosAngle = Math.cos(lookup);
        }
    }

    public ArcCurveFit(int[] iArr, double[] dArr, double[][] dArr2) {
        this.mTime = dArr;
        this.mArcs = new Arc[dArr.length - 1];
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        while (i < this.mArcs.length) {
            int i4 = iArr[i];
            if (i4 == 0) {
                r9 = 3;
            } else if (i4 == 1) {
                i2 = 1;
                r9 = 1;
            } else if (i4 == 2) {
                i2 = 2;
            } else if (i4 != 3) {
                r9 = i3;
            } else {
                r9 = i2 != 1 ? 1 : 2;
                i2 = r9;
            }
            int i5 = i + 1;
            this.mArcs[i] = new Arc(r9, dArr[i], dArr[i5], dArr2[i][0], dArr2[i][1], dArr2[i5][0], dArr2[i5][1]);
            i = i5;
            i3 = r9;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, double[] dArr) {
        Arc[] arcArr = this.mArcs;
        if (d < arcArr[0].mTime1) {
            d = arcArr[0].mTime1;
        }
        Arc[] arcArr2 = this.mArcs;
        if (d > arcArr2[arcArr2.length - 1].mTime2) {
            d = arcArr2[arcArr2.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr3 = this.mArcs;
            if (i >= arcArr3.length) {
                return;
            }
            if (d <= arcArr3[i].mTime2) {
                if (arcArr3[i].linear) {
                    dArr[0] = arcArr3[i].getLinearX(d);
                    dArr[1] = this.mArcs[i].getLinearY(d);
                    return;
                }
                arcArr3[i].setPoint(d);
                dArr[0] = this.mArcs[i].getX();
                dArr[1] = this.mArcs[i].getY();
                return;
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getSlope(double d, double[] dArr) {
        Arc[] arcArr = this.mArcs;
        if (d < arcArr[0].mTime1) {
            d = arcArr[0].mTime1;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i >= arcArr2.length) {
                return;
            }
            if (d <= arcArr2[i].mTime2) {
                if (arcArr2[i].linear) {
                    dArr[0] = arcArr2[i].getLinearDX(d);
                    dArr[1] = this.mArcs[i].getLinearDY(d);
                    return;
                }
                arcArr2[i].setPoint(d);
                dArr[0] = this.mArcs[i].getDX();
                dArr[1] = this.mArcs[i].getDY();
                return;
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double[] getTimePoints() {
        return this.mTime;
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public void getPos(double d, float[] fArr) {
        Arc[] arcArr = this.mArcs;
        if (d < arcArr[0].mTime1) {
            d = arcArr[0].mTime1;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        int i = 0;
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i >= arcArr2.length) {
                return;
            }
            if (d <= arcArr2[i].mTime2) {
                if (arcArr2[i].linear) {
                    fArr[0] = (float) arcArr2[i].getLinearX(d);
                    fArr[1] = (float) this.mArcs[i].getLinearY(d);
                    return;
                }
                arcArr2[i].setPoint(d);
                fArr[0] = (float) this.mArcs[i].getX();
                fArr[1] = (float) this.mArcs[i].getY();
                return;
            }
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getSlope(double d, int i) {
        Arc[] arcArr = this.mArcs;
        int i2 = 0;
        if (d < arcArr[0].mTime1) {
            d = arcArr[0].mTime1;
        }
        Arc[] arcArr2 = this.mArcs;
        if (d > arcArr2[arcArr2.length - 1].mTime2) {
            d = arcArr2[arcArr2.length - 1].mTime2;
        }
        while (true) {
            Arc[] arcArr3 = this.mArcs;
            if (i2 >= arcArr3.length) {
                return Double.NaN;
            }
            if (d <= arcArr3[i2].mTime2) {
                if (arcArr3[i2].linear) {
                    if (i == 0) {
                        return arcArr3[i2].getLinearDX(d);
                    }
                    return arcArr3[i2].getLinearDY(d);
                }
                arcArr3[i2].setPoint(d);
                if (i == 0) {
                    return this.mArcs[i2].getDX();
                }
                return this.mArcs[i2].getDY();
            }
            i2++;
        }
    }

    @Override // androidx.constraintlayout.motion.utils.CurveFit
    public double getPos(double d, int i) {
        Arc[] arcArr = this.mArcs;
        int i2 = 0;
        if (d < arcArr[0].mTime1) {
            d = arcArr[0].mTime1;
        } else if (d > arcArr[arcArr.length - 1].mTime2) {
            d = arcArr[arcArr.length - 1].mTime2;
        }
        while (true) {
            Arc[] arcArr2 = this.mArcs;
            if (i2 >= arcArr2.length) {
                return Double.NaN;
            }
            if (d <= arcArr2[i2].mTime2) {
                if (arcArr2[i2].linear) {
                    if (i == 0) {
                        return arcArr2[i2].getLinearX(d);
                    }
                    return arcArr2[i2].getLinearY(d);
                }
                arcArr2[i2].setPoint(d);
                if (i == 0) {
                    return this.mArcs[i2].getX();
                }
                return this.mArcs[i2].getY();
            }
            i2++;
        }
    }
}