package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C19795sWc;

/* renamed from: com.lenovo.anyshare.oWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC17357oWc extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19795sWc f24794a;

    public HandlerC17357oWc(C19795sWc c19795sWc) {
        this.f24794a = c19795sWc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C16747nWc.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        InterfaceC20406tWc interfaceC20406tWc;
        super.handleMessage(message);
        C19795sWc.a aVar = (C19795sWc.a) message.obj;
        if (aVar == null || (interfaceC20406tWc = aVar.f26557a) == null) {
            return;
        }
        interfaceC20406tWc.a(aVar.b, aVar.c, aVar.d, aVar.e);
    }
}
