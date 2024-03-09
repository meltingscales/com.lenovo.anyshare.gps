package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC13207hfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21738a;
    public final /* synthetic */ AudioRepeatTimesDialog b;

    public View$OnClickListenerC13207hfi(int i, AudioRepeatTimesDialog audioRepeatTimesDialog) {
        this.f21738a = i;
        this.b = audioRepeatTimesDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f21738a;
        this.b.Gb();
    }
}
