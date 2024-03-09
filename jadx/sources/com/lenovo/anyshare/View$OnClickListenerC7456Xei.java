package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC7456Xei implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16804a;
    public final /* synthetic */ AudioPlaySpeedDialog b;

    public View$OnClickListenerC7456Xei(String str, AudioPlaySpeedDialog audioPlaySpeedDialog) {
        this.f16804a = str;
        this.b = audioPlaySpeedDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f16804a;
        this.b.Gb();
    }
}
