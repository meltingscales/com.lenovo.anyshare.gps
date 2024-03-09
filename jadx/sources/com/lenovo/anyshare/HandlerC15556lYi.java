package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.lYi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC15556lYi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16165mYi f23439a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC15556lYi(C16165mYi c16165mYi, Looper looper) {
        super(looper);
        this.f23439a = c16165mYi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C14946kYi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        if (message.what == 100) {
            this.f23439a.a(C16165mYi.f23868a.b);
            C16165mYi.d("handleMessage()  retryProductDetail() ");
        }
    }
}
