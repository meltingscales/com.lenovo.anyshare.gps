package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.QuranShowTypeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ffi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC2301Ffi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranShowTypeDialog f8867a;

    public View$OnClickListenerC2301Ffi(QuranShowTypeDialog quranShowTypeDialog) {
        this.f8867a = quranShowTypeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        InterfaceC16940nlk interfaceC16940nlk;
        int i2;
        int i3;
        i = this.f8867a.l;
        C20562tii.n(i);
        interfaceC16940nlk = this.f8867a.q;
        i2 = this.f8867a.l;
        interfaceC16940nlk.invoke(Integer.valueOf(i2));
        C24144zbj.a().a(InterfaceC17513oii.s);
        this.f8867a.dismiss();
        QuranShowTypeDialog quranShowTypeDialog = this.f8867a;
        i3 = quranShowTypeDialog.l;
        quranShowTypeDialog.a(i3, "ok");
    }
}
