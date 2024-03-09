package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.revision.ui.SettingsGroupActivity;

/* renamed from: com.lenovo.anyshare.bab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC9460bab extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingsGroupActivity f18982a;

    public HandlerC9460bab(SettingsGroupActivity settingsGroupActivity) {
        this.f18982a = settingsGroupActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C8850aab.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f18982a.O = 0;
    }
}
