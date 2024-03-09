package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.revision.ui.SettingsGroupActivity;

/* loaded from: classes5.dex */
public class X_a extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingsGroupActivity f16752a;

    public X_a(SettingsGroupActivity settingsGroupActivity) {
        this.f16752a = settingsGroupActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        W_a.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f16752a.L = 0;
    }
}
