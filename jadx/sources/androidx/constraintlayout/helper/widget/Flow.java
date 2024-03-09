package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.HelperWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.VirtualLayout;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class Flow extends VirtualLayout {
    public androidx.constraintlayout.solver.widgets.Flow mFlow;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Flow flow, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                flow.setOnClickListener$___twin___(onClickListener);
            } else {
                flow.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public Flow(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        this.mFlow = new androidx.constraintlayout.solver.widgets.Flow();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{16842948, 16842965, 16842966, 16842967, 16842968, 16842969, 16842972, 16843039, 16843040, 16843071, 16843072, 16843699, 16843700, 16843840, R.attr.l_, R.attr.la, R.attr.lb, R.attr.nd, R.attr.qf, R.attr.qi, R.attr.w0, R.attr.w1, R.attr.w2, R.attr.w3, R.attr.w4, R.attr.w5, R.attr.w6, R.attr.w7, R.attr.w8, R.attr.w9, R.attr.w_, R.attr.wa, R.attr.wb, R.attr.wd, R.attr.we, R.attr.wf, R.attr.wg, R.attr.wh, R.attr.a0a, R.attr.a0j, R.attr.a0k, R.attr.a0l, R.attr.a0m, R.attr.a0n, R.attr.a0o, R.attr.a0p, R.attr.a0q, R.attr.a0r, R.attr.a0s, R.attr.a0t, R.attr.a0u, R.attr.a0v, R.attr.a0w, R.attr.a0x, R.attr.a0y, R.attr.a0z, R.attr.a10, R.attr.a11, R.attr.a12, R.attr.a13, R.attr.a14, R.attr.a15, R.attr.a16, R.attr.a17, R.attr.a18, R.attr.a19, R.attr.a1_, R.attr.a1a, R.attr.a1b, R.attr.a1c, R.attr.a1d, R.attr.a1e, R.attr.a1f, R.attr.a1g, R.attr.a1h, R.attr.a1i, R.attr.a1j, R.attr.a1k, R.attr.a1l, R.attr.a1m, R.attr.a1n, R.attr.a1p, R.attr.a1q, R.attr.a1r, R.attr.a1s, R.attr.a1t, R.attr.a1u, R.attr.a1v, R.attr.a1w, R.attr.a27});
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.mFlow.setOrientation(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 1) {
                    this.mFlow.setPadding(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 11) {
                    this.mFlow.setPaddingStart(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 12) {
                    this.mFlow.setPaddingEnd(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 2) {
                    this.mFlow.setPaddingLeft(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 3) {
                    this.mFlow.setPaddingTop(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 4) {
                    this.mFlow.setPaddingRight(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 5) {
                    this.mFlow.setPaddingBottom(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 37) {
                    this.mFlow.setWrapMode(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 27) {
                    this.mFlow.setHorizontalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 36) {
                    this.mFlow.setVerticalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 21) {
                    this.mFlow.setFirstHorizontalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 29) {
                    this.mFlow.setLastHorizontalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 23) {
                    this.mFlow.setFirstVerticalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 31) {
                    this.mFlow.setLastVerticalStyle(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.mFlow.setHorizontalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 20) {
                    this.mFlow.setFirstHorizontalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 28) {
                    this.mFlow.setLastHorizontalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 22) {
                    this.mFlow.setFirstVerticalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 30) {
                    this.mFlow.setLastVerticalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 34) {
                    this.mFlow.setVerticalBias(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == 24) {
                    this.mFlow.setHorizontalAlign(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 33) {
                    this.mFlow.setVerticalAlign(obtainStyledAttributes.getInt(index, 2));
                } else if (index == 26) {
                    this.mFlow.setHorizontalGap(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 35) {
                    this.mFlow.setVerticalGap(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == 32) {
                    this.mFlow.setMaxElementsWrap(obtainStyledAttributes.getInt(index, -1));
                }
            }
        }
        this.mHelperWidget = this.mFlow;
        validateParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void loadParameters(ConstraintSet.Constraint constraint, HelperWidget helperWidget, ConstraintLayout.LayoutParams layoutParams, SparseArray<ConstraintWidget> sparseArray) {
        super.loadParameters(constraint, helperWidget, layoutParams, sparseArray);
        if (helperWidget instanceof androidx.constraintlayout.solver.widgets.Flow) {
            androidx.constraintlayout.solver.widgets.Flow flow = (androidx.constraintlayout.solver.widgets.Flow) helperWidget;
            int i = layoutParams.orientation;
            if (i != -1) {
                flow.setOrientation(i);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onMeasure(int i, int i2) {
        onMeasure(this.mFlow, i, i2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void resolveRtl(ConstraintWidget constraintWidget, boolean z) {
        this.mFlow.applyRtl(z);
    }

    public void setFirstHorizontalBias(float f) {
        this.mFlow.setFirstHorizontalBias(f);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.mFlow.setFirstHorizontalStyle(i);
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.mFlow.setFirstVerticalBias(f);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.mFlow.setFirstVerticalStyle(i);
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.mFlow.setHorizontalAlign(i);
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.mFlow.setHorizontalBias(f);
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.mFlow.setHorizontalGap(i);
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.mFlow.setHorizontalStyle(i);
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.mFlow.setMaxElementsWrap(i);
        requestLayout();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(this, onClickListener);
    }

    public void setOrientation(int i) {
        this.mFlow.setOrientation(i);
        requestLayout();
    }

    public void setPadding(int i) {
        this.mFlow.setPadding(i);
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.mFlow.setPaddingBottom(i);
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.mFlow.setPaddingLeft(i);
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.mFlow.setPaddingRight(i);
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.mFlow.setPaddingTop(i);
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.mFlow.setVerticalAlign(i);
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.mFlow.setVerticalBias(f);
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.mFlow.setVerticalGap(i);
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.mFlow.setVerticalStyle(i);
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.mFlow.setWrapMode(i);
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public void onMeasure(androidx.constraintlayout.solver.widgets.VirtualLayout virtualLayout, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (virtualLayout != null) {
            virtualLayout.measure(mode, size, mode2, size2);
            setMeasuredDimension(virtualLayout.getMeasuredWidth(), virtualLayout.getMeasuredHeight());
            return;
        }
        setMeasuredDimension(0, 0);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
