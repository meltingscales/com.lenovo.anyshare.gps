package com.lenovo.anyshare;

import android.view.View;
import com.alphagaming.mediation.widget.action.ClickAction;

/* renamed from: com.lenovo.anyshare.kg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class ClickAction {
    public static void a(com.alphagaming.mediation.widget.action.ClickAction clickAction, View view) {
    }

    public static void a(com.alphagaming.mediation.widget.action.ClickAction _this, int... iArr) {
        _this.setOnClickListener(_this, iArr);
    }

    public static void a(com.alphagaming.mediation.widget.action.ClickAction _this, View.OnClickListener onClickListener, int... iArr) {
        for (int i : iArr) {
            ClickAction._lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(_this.findViewById(i), onClickListener);
        }
    }

    public static void a(com.alphagaming.mediation.widget.action.ClickAction _this, View... viewArr) {
        _this.setOnClickListener(_this, viewArr);
    }

    public static void a(com.alphagaming.mediation.widget.action.ClickAction _this, View.OnClickListener onClickListener, View... viewArr) {
        for (View view : viewArr) {
            ClickAction._lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(view, onClickListener);
        }
    }
}
