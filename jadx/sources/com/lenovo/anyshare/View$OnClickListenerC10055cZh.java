package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.PreAdhanTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC10055cZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f19413a;
    public final /* synthetic */ PreAdhanTimeDialog b;

    public View$OnClickListenerC10055cZh(int i, PreAdhanTimeDialog preAdhanTimeDialog) {
        this.f19413a = i;
        this.b = preAdhanTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f19413a;
        this.b.Gb();
    }
}
