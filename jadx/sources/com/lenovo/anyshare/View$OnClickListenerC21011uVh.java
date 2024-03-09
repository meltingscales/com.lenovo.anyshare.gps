package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayerrecorder.RecorderSupplementaryTipsDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC21011uVh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderSupplementaryTipsDialog f27532a;
    public final /* synthetic */ long b;

    public View$OnClickListenerC21011uVh(RecorderSupplementaryTipsDialog recorderSupplementaryTipsDialog, long j) {
        this.f27532a = recorderSupplementaryTipsDialog;
        this.b = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC19378rlk interfaceC19378rlk;
        this.f27532a.dismiss();
        interfaceC19378rlk = this.f27532a.n;
        interfaceC19378rlk.invoke(true, Long.valueOf(this.b));
        this.f27532a.Fb();
    }
}
