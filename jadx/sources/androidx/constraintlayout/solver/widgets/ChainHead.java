package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ChainHead {
    public boolean mDefined;
    public ConstraintWidget mFirst;
    public ConstraintWidget mFirstMatchConstraintWidget;
    public ConstraintWidget mFirstVisibleWidget;
    public boolean mHasComplexMatchWeights;
    public boolean mHasDefinedWeights;
    public boolean mHasRatio;
    public boolean mHasUndefinedWeights;
    public ConstraintWidget mHead;
    public boolean mIsRtl;
    public ConstraintWidget mLast;
    public ConstraintWidget mLastMatchConstraintWidget;
    public ConstraintWidget mLastVisibleWidget;
    public boolean mOptimizable;
    public int mOrientation;
    public int mTotalMargins;
    public int mTotalSize;
    public float mTotalWeight = 0.0f;
    public int mVisibleWidgets;
    public ArrayList<ConstraintWidget> mWeightedMatchConstraintsWidgets;
    public int mWidgetsCount;
    public int mWidgetsMatchCount;

    public ChainHead(ConstraintWidget constraintWidget, int i, boolean z) {
        this.mIsRtl = false;
        this.mFirst = constraintWidget;
        this.mOrientation = i;
        this.mIsRtl = z;
    }

    private void defineChainProperties() {
        int i = this.mOrientation * 2;
        ConstraintWidget constraintWidget = this.mFirst;
        boolean z = true;
        this.mOptimizable = true;
        ConstraintWidget constraintWidget2 = constraintWidget;
        ConstraintWidget constraintWidget3 = constraintWidget2;
        boolean z2 = false;
        while (!z2) {
            this.mWidgetsCount++;
            ConstraintWidget[] constraintWidgetArr = constraintWidget2.mNextChainWidget;
            int i2 = this.mOrientation;
            ConstraintWidget constraintWidget4 = null;
            constraintWidgetArr[i2] = null;
            constraintWidget2.mListNextMatchConstraintsWidget[i2] = null;
            if (constraintWidget2.getVisibility() != 8) {
                this.mVisibleWidgets++;
                if (constraintWidget2.getDimensionBehaviour(this.mOrientation) != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.mTotalSize += constraintWidget2.getLength(this.mOrientation);
                }
                this.mTotalSize += constraintWidget2.mListAnchors[i].getMargin();
                int i3 = i + 1;
                this.mTotalSize += constraintWidget2.mListAnchors[i3].getMargin();
                this.mTotalMargins += constraintWidget2.mListAnchors[i].getMargin();
                this.mTotalMargins += constraintWidget2.mListAnchors[i3].getMargin();
                if (this.mFirstVisibleWidget == null) {
                    this.mFirstVisibleWidget = constraintWidget2;
                }
                this.mLastVisibleWidget = constraintWidget2;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget2.mListDimensionBehaviors;
                int i4 = this.mOrientation;
                if (dimensionBehaviourArr[i4] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    int[] iArr = constraintWidget2.mResolvedMatchConstraintDefault;
                    if (iArr[i4] == 0 || iArr[i4] == 3 || iArr[i4] == 2) {
                        this.mWidgetsMatchCount++;
                        float[] fArr = constraintWidget2.mWeight;
                        int i5 = this.mOrientation;
                        float f = fArr[i5];
                        if (f > 0.0f) {
                            this.mTotalWeight += fArr[i5];
                        }
                        if (isMatchConstraintEqualityCandidate(constraintWidget2, this.mOrientation)) {
                            if (f < 0.0f) {
                                this.mHasUndefinedWeights = true;
                            } else {
                                this.mHasDefinedWeights = true;
                            }
                            if (this.mWeightedMatchConstraintsWidgets == null) {
                                this.mWeightedMatchConstraintsWidgets = new ArrayList<>();
                            }
                            this.mWeightedMatchConstraintsWidgets.add(constraintWidget2);
                        }
                        if (this.mFirstMatchConstraintWidget == null) {
                            this.mFirstMatchConstraintWidget = constraintWidget2;
                        }
                        ConstraintWidget constraintWidget5 = this.mLastMatchConstraintWidget;
                        if (constraintWidget5 != null) {
                            constraintWidget5.mListNextMatchConstraintsWidget[this.mOrientation] = constraintWidget2;
                        }
                        this.mLastMatchConstraintWidget = constraintWidget2;
                    }
                    if (this.mOrientation == 0) {
                        if (constraintWidget2.mMatchConstraintDefaultWidth != 0) {
                            this.mOptimizable = false;
                        } else if (constraintWidget2.mMatchConstraintMinWidth != 0 || constraintWidget2.mMatchConstraintMaxWidth != 0) {
                            this.mOptimizable = false;
                        }
                    } else if (constraintWidget2.mMatchConstraintDefaultHeight != 0) {
                        this.mOptimizable = false;
                    } else if (constraintWidget2.mMatchConstraintMinHeight != 0 || constraintWidget2.mMatchConstraintMaxHeight != 0) {
                        this.mOptimizable = false;
                    }
                    if (constraintWidget2.mDimensionRatio != 0.0f) {
                        this.mOptimizable = false;
                        this.mHasRatio = true;
                    }
                }
            }
            if (constraintWidget3 != constraintWidget2) {
                constraintWidget3.mNextChainWidget[this.mOrientation] = constraintWidget2;
            }
            ConstraintAnchor constraintAnchor = constraintWidget2.mListAnchors[i + 1].mTarget;
            if (constraintAnchor != null) {
                ConstraintWidget constraintWidget6 = constraintAnchor.mOwner;
                ConstraintAnchor[] constraintAnchorArr = constraintWidget6.mListAnchors;
                if (constraintAnchorArr[i].mTarget != null && constraintAnchorArr[i].mTarget.mOwner == constraintWidget2) {
                    constraintWidget4 = constraintWidget6;
                }
            }
            if (constraintWidget4 == null) {
                constraintWidget4 = constraintWidget2;
                z2 = true;
            }
            constraintWidget3 = constraintWidget2;
            constraintWidget2 = constraintWidget4;
        }
        ConstraintWidget constraintWidget7 = this.mFirstVisibleWidget;
        if (constraintWidget7 != null) {
            this.mTotalSize -= constraintWidget7.mListAnchors[i].getMargin();
        }
        ConstraintWidget constraintWidget8 = this.mLastVisibleWidget;
        if (constraintWidget8 != null) {
            this.mTotalSize -= constraintWidget8.mListAnchors[i + 1].getMargin();
        }
        this.mLast = constraintWidget2;
        if (this.mOrientation == 0 && this.mIsRtl) {
            this.mHead = this.mLast;
        } else {
            this.mHead = this.mFirst;
        }
        this.mHasComplexMatchWeights = (this.mHasDefinedWeights && this.mHasUndefinedWeights) ? false : false;
    }

    public static boolean isMatchConstraintEqualityCandidate(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget.getVisibility() != 8 && constraintWidget.mListDimensionBehaviors[i] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int[] iArr = constraintWidget.mResolvedMatchConstraintDefault;
            if (iArr[i] == 0 || iArr[i] == 3) {
                return true;
            }
        }
        return false;
    }

    public void define() {
        if (!this.mDefined) {
            defineChainProperties();
        }
        this.mDefined = true;
    }

    public ConstraintWidget getFirst() {
        return this.mFirst;
    }

    public ConstraintWidget getFirstMatchConstraintWidget() {
        return this.mFirstMatchConstraintWidget;
    }

    public ConstraintWidget getFirstVisibleWidget() {
        return this.mFirstVisibleWidget;
    }

    public ConstraintWidget getHead() {
        return this.mHead;
    }

    public ConstraintWidget getLast() {
        return this.mLast;
    }

    public ConstraintWidget getLastMatchConstraintWidget() {
        return this.mLastMatchConstraintWidget;
    }

    public ConstraintWidget getLastVisibleWidget() {
        return this.mLastVisibleWidget;
    }

    public float getTotalWeight() {
        return this.mTotalWeight;
    }
}
