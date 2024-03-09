package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC10136cfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlaySpeedDialog f19474a;

    public View$OnClickListenerC10136cfi(AudioPlaySpeedDialog audioPlaySpeedDialog) {
        this.f19474a = audioPlaySpeedDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f19474a.dismiss();
    }
}
