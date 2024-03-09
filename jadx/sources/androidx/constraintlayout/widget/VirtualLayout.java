package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes.dex */
public abstract class VirtualLayout extends ConstraintHelper {
    public boolean mApplyElevationOnAttach;
    public boolean mApplyVisibilityOnAttach;

    public VirtualLayout(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{16842948, 16842965, 16842966, 16842967, 16842968, 16842969, 16842972, 16843039, 16843040, 16843071, 16843072, 16843699, 16843700, 16843840, R.attr.l_, R.attr.la, R.attr.lb, R.attr.nd, R.attr.qf, R.attr.qi, R.attr.w0, R.attr.w1, R.attr.w2, R.attr.w3, R.attr.w4, R.attr.w5, R.attr.w6, R.attr.w7, R.attr.w8, R.attr.w9, R.attr.w_, R.attr.wa, R.attr.wb, R.attr.wd, R.attr.we, R.attr.wf, R.attr.wg, R.attr.wh, R.attr.a0a, R.attr.a0j, R.attr.a0k, R.attr.a0l, R.attr.a0m, R.attr.a0n, R.attr.a0o, R.attr.a0p, R.attr.a0q, R.attr.a0r, R.attr.a0s, R.attr.a0t, R.attr.a0u, R.attr.a0v, R.attr.a0w, R.attr.a0x, R.attr.a0y, R.attr.a0z, R.attr.a10, R.attr.a11, R.attr.a12, R.attr.a13, R.attr.a14, R.attr.a15, R.attr.a16, R.attr.a17, R.attr.a18, R.attr.a19, R.attr.a1_, R.attr.a1a, R.attr.a1b, R.attr.a1c, R.attr.a1d, R.attr.a1e, R.attr.a1f, R.attr.a1g, R.attr.a1h, R.attr.a1i, R.attr.a1j, R.attr.a1k, R.attr.a1l, R.attr.a1m, R.attr.a1n, R.attr.a1p, R.attr.a1q, R.attr.a1r, R.attr.a1s, R.attr.a1t, R.attr.a1u, R.attr.a1v, R.attr.a1w, R.attr.a27});
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.mApplyVisibilityOnAttach = true;
                } else if (index == 13) {
                    this.mApplyElevationOnAttach = true;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.mApplyVisibilityOnAttach || this.mApplyElevationOnAttach) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = Build.VERSION.SDK_INT >= 21 ? getElevation() : 0.0f;
            for (int i = 0; i < this.mCount; i++) {
                View viewById = constraintLayout.getViewById(this.mIds[i]);
                if (viewById != null) {
                    if (this.mApplyVisibilityOnAttach) {
                        viewById.setVisibility(visibility);
                    }
                    if (this.mApplyElevationOnAttach && elevation > 0.0f && Build.VERSION.SDK_INT >= 21) {
                        viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public void onMeasure(androidx.constraintlayout.solver.widgets.VirtualLayout virtualLayout, int i, int i2) {
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        applyLayoutFeatures();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        applyLayoutFeatures();
    }

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
