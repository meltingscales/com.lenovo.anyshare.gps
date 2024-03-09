package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.SelectBeforeFajrTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ZXh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectBeforeFajrTimeDialog f17611a;

    public ZXh(SelectBeforeFajrTimeDialog selectBeforeFajrTimeDialog) {
        this.f17611a = selectBeforeFajrTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C20562tii.i(this.f17611a.l.p * 60000);
        C24144zbj.a().a(InterfaceC17513oii.c);
        this.f17611a.dismiss();
        SelectBeforeFajrTimeDialog selectBeforeFajrTimeDialog = this.f17611a;
        selectBeforeFajrTimeDialog.j(selectBeforeFajrTimeDialog.l.p);
    }
}
