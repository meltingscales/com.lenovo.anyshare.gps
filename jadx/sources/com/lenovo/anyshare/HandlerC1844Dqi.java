package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.Dqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC1844Dqi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2710Gqi f8052a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1844Dqi(C2710Gqi c2710Gqi, Looper looper) {
        super(looper);
        this.f8052a = c2710Gqi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C1554Cqi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 100) {
            return;
        }
        this.f8052a.b();
    }
}
