package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC22277wZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f28457a;

    public View$OnClickListenerC22277wZh(SelectSummerTimeDialog selectSummerTimeDialog) {
        this.f28457a = selectSummerTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f28457a.dismissAllowingStateLoss();
    }
}
