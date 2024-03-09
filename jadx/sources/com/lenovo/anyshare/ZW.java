package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.activity.AboutActivityLite;

/* loaded from: classes5.dex */
public class ZW extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AboutActivityLite f17596a;

    public ZW(AboutActivityLite aboutActivityLite) {
        this.f17596a = aboutActivityLite;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        YW.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f17596a.V = 0;
    }
}
