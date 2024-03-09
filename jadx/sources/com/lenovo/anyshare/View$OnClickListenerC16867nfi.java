package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.settings.AudioRepeatTimesDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC16867nfi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AudioRepeatTimesDialog f24427a;

    public View$OnClickListenerC16867nfi(AudioRepeatTimesDialog audioRepeatTimesDialog) {
        this.f24427a = audioRepeatTimesDialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AudioType audioType;
        int i;
        InterfaceC16940nlk interfaceC16940nlk;
        int i2;
        audioType = this.f24427a.r;
        i = this.f24427a.l;
        C20562tii.a(audioType, i);
        interfaceC16940nlk = this.f24427a.t;
        i2 = this.f24427a.l;
        interfaceC16940nlk.invoke(Integer.valueOf(i2));
        C24144zbj.a().a(InterfaceC17513oii.m);
        this.f24427a.dismiss();
    }
}
