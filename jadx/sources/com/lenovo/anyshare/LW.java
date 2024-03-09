package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.activity.AboutActivity;

/* loaded from: classes5.dex */
public class LW extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivity f11430a;

    public LW(AboutActivity aboutActivity) {
        this.f11430a = aboutActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        KW.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        AboutActivity aboutActivity = this.f11430a;
        aboutActivity.S = 0;
        aboutActivity.T = 0;
    }
}
