package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC7743Yei implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17241a;
    public final /* synthetic */ AudioPlaySpeedDialog b;

    public View$OnClickListenerC7743Yei(String str, AudioPlaySpeedDialog audioPlaySpeedDialog) {
        this.f17241a = str;
        this.b = audioPlaySpeedDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.l = this.f17241a;
        this.b.Gb();
    }
}
