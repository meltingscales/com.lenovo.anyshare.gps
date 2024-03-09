package com.alphagaming.mediation.widget.shape.layout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.alphagaming.mediation.widget.shape.builder.ShapeDrawableBuilder;
import com.alphagaming.mediation.widget.shape.styleable.ShapeConstraintLayoutStyleable;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes2.dex */
public class ShapeConstraintLayout extends ConstraintLayout {
    public static final ShapeConstraintLayoutStyleable STYLEABLE = new ShapeConstraintLayoutStyleable();
    public final ShapeDrawableBuilder mShapeDrawableBuilder;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(ShapeConstraintLayout shapeConstraintLayout, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(shapeConstraintLayout, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(shapeConstraintLayout, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(ShapeConstraintLayout shapeConstraintLayout, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                shapeConstraintLayout.setOnClickListener$___twin___(onClickListener);
            } else {
                shapeConstraintLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public ShapeConstraintLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public ShapeDrawableBuilder getShapeDrawableBuilder() {
        return this.mShapeDrawableBuilder;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(this, onClickListener);
    }

    public ShapeConstraintLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShapeConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.aau, R.attr.ab0, R.attr.ab1, R.attr.ab2, R.attr.ab9, R.attr.ab_, R.attr.aba, R.attr.abb, R.attr.abc, R.attr.abd, R.attr.abe, R.attr.abf, R.attr.abg, R.attr.abh, R.attr.abi, R.attr.abj, R.attr.abk, R.attr.abl, R.attr.abm, R.attr.abn, R.attr.abp, R.attr.abq, R.attr.abr, R.attr.abs, R.attr.abt, R.attr.abu, R.attr.abv, R.attr.abx, R.attr.aby, R.attr.abz, R.attr.ac0, R.attr.ac1, R.attr.ac2, R.attr.ac3, R.attr.ac4, R.attr.acg, R.attr.ach, R.attr.aci, R.attr.acj, R.attr.ack, R.attr.acl});
        ShapeDrawableBuilder shapeDrawableBuilder = new ShapeDrawableBuilder(this, obtainStyledAttributes, STYLEABLE);
        this.mShapeDrawableBuilder = shapeDrawableBuilder;
        obtainStyledAttributes.recycle();
        shapeDrawableBuilder.intoBackground();
    }
}
