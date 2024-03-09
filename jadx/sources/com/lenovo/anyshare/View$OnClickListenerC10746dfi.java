package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.AudioPlaySpeedDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC10746dfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioPlaySpeedDialog f19958a;

    public View$OnClickListenerC10746dfi(AudioPlaySpeedDialog audioPlaySpeedDialog) {
        this.f19958a = audioPlaySpeedDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioType audioType;
        String str;
        InterfaceC16940nlk interfaceC16940nlk;
        String str2;
        audioType = this.f19958a.r;
        str = this.f19958a.l;
        C20562tii.b(audioType, str);
        interfaceC16940nlk = this.f19958a.t;
        str2 = this.f19958a.l;
        interfaceC16940nlk.invoke(str2);
        C24144zbj.a().a(InterfaceC17513oii.n);
        CDh.f7244a.a();
        this.f19958a.dismiss();
    }
}
