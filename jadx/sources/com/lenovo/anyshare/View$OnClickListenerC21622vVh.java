package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.RecorderSupplementaryTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21622vVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderSupplementaryTipsDialog f27974a;

    public View$OnClickListenerC21622vVh(RecorderSupplementaryTipsDialog recorderSupplementaryTipsDialog) {
        this.f27974a = recorderSupplementaryTipsDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC19378rlk interfaceC19378rlk;
        this.f27974a.dismiss();
        interfaceC19378rlk = this.f27974a.n;
        interfaceC19378rlk.invoke(false, null);
    }
}
