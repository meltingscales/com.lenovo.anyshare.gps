package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.fAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11607fAi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC20766tzi f20586a;

    public C11607fAi(InterfaceC20766tzi interfaceC20766tzi) {
        this.f20586a = interfaceC20766tzi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction() != null && "android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            InterfaceC20766tzi interfaceC20766tzi = this.f20586a;
            if (interfaceC20766tzi != null && interfaceC20766tzi.isPlaying()) {
                if (C8364_jb.G()) {
                    C10997eAi.c().b();
                    return;
                } else if (C10997eAi.c().e()) {
                    return;
                } else {
                    C10997eAi.c().a();
                    return;
                }
            }
            C10997eAi.c().b();
        }
    }
}
