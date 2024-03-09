package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.activity.AboutActivity;

/* loaded from: classes5.dex */
public class OW extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivity f12766a;

    public OW(AboutActivity aboutActivity) {
        this.f12766a = aboutActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        NW.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f12766a.V = 0;
    }
}
