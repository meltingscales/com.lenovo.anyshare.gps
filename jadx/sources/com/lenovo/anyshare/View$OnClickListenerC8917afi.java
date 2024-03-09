package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.afi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC8917afi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18570a;
    public final /* synthetic */ AudioPlaySpeedDialog b;

    public View$OnClickListenerC8917afi(String str, AudioPlaySpeedDialog audioPlaySpeedDialog) {
        this.f18570a = str;
        this.b = audioPlaySpeedDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f18570a;
        this.b.Gb();
    }
}
