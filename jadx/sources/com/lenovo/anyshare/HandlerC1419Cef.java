package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.Cef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC1419Cef extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2575Gef f7500a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1419Cef(C2575Gef c2575Gef, Looper looper) {
        super(looper);
        this.f7500a = c2575Gef;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C1117Bef.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        C2575Gef.a().d();
    }
}
