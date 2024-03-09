package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.circularreveal.cardview.CircularRevealCardView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import me.ele.lancet.base.Scope;

@Deprecated
/* loaded from: classes4.dex */
public class TransformationChildCard extends CircularRevealCardView {

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(TransformationChildCard transformationChildCard, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(transformationChildCard, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(transformationChildCard, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(TransformationChildCard transformationChildCard, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(transformationChildCard, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(transformationChildCard, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(TransformationChildCard transformationChildCard, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                transformationChildCard.setOnClickListener$___twin___(onClickListener);
            } else {
                transformationChildCard.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public TransformationChildCard(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(this, onClickListener);
    }

    public TransformationChildCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
