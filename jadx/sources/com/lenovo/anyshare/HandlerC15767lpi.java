package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.lpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC15767lpi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16986npi f23590a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC15767lpi(C16986npi c16986npi, Looper looper) {
        super(looper);
        this.f23590a = c16986npi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15157kpi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 100) {
            this.f23590a.k();
        }
        super.handleMessage(message);
    }
}
