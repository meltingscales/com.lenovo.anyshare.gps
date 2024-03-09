package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.PreAdhanTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC9445bZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18968a;
    public final /* synthetic */ PreAdhanTimeDialog b;

    public View$OnClickListenerC9445bZh(int i, PreAdhanTimeDialog preAdhanTimeDialog) {
        this.f18968a = i;
        this.b = preAdhanTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f18968a;
        this.b.Gb();
    }
}
