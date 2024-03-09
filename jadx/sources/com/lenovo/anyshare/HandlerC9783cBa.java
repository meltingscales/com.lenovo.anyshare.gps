package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.cBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC9783cBa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12853hBa f19214a;

    public HandlerC9783cBa(C12853hBa c12853hBa) {
        this.f19214a = c12853hBa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C9173bBa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f19214a.i = 0;
    }
}
