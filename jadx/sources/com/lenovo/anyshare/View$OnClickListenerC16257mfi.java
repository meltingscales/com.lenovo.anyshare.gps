package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16257mfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioRepeatTimesDialog f23987a;

    public View$OnClickListenerC16257mfi(AudioRepeatTimesDialog audioRepeatTimesDialog) {
        this.f23987a = audioRepeatTimesDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f23987a.dismiss();
    }
}
