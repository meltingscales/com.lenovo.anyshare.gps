package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.adhan.PreAdhanTimeDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class _Yh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f18051a;
    public final /* synthetic */ PreAdhanTimeDialog b;

    public _Yh(int i, PreAdhanTimeDialog preAdhanTimeDialog) {
        this.f18051a = i;
        this.b = preAdhanTimeDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f18051a;
        this.b.Gb();
    }
}
