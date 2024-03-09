package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.PreAdhanTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8835aZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18498a;
    public final /* synthetic */ PreAdhanTimeDialog b;

    public View$OnClickListenerC8835aZh(int i, PreAdhanTimeDialog preAdhanTimeDialog) {
        this.f18498a = i;
        this.b = preAdhanTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f18498a;
        this.b.Gb();
    }
}
