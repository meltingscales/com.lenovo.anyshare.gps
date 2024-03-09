package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21055uZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeDialog f27567a;

    public View$OnClickListenerC21055uZh(SelectSummerTimeDialog selectSummerTimeDialog) {
        this.f27567a = selectSummerTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f27567a.dismissAllowingStateLoss();
    }
}
