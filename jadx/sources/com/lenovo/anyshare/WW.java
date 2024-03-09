package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class WW extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f16283a;

    public WW(AboutActivityLite aboutActivityLite) {
        this.f16283a = aboutActivityLite;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        VW.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        AboutActivityLite aboutActivityLite = this.f16283a;
        aboutActivityLite.S = 0;
        aboutActivityLite.T = 0;
    }
}
