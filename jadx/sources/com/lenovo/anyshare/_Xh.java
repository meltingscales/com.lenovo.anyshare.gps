package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.SelectBeforeFajrTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class _Xh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectBeforeFajrTimeDialog f18044a;

    public _Xh(SelectBeforeFajrTimeDialog selectBeforeFajrTimeDialog) {
        this.f18044a = selectBeforeFajrTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f18044a.dismiss();
    }
}
