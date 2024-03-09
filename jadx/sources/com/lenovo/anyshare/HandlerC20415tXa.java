package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;

/* renamed from: com.lenovo.anyshare.tXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC20415tXa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22248wXa f27107a;

    public HandlerC20415tXa(C22248wXa c22248wXa) {
        this.f27107a = c22248wXa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C19804sXa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i != 257) {
            if (i != 258) {
                return;
            }
            this.f27107a.c.a((String) message.obj);
            return;
        }
        C6040Sge.a("NewCPC-WebCingHelper", "handler.MSG_TIMEOUT_CONNECT_TIMEOUT:" + this.f27107a.f);
        if (this.f27107a.f.equals(BaseConnectingView.ConnectionStatus.CONNECTED)) {
            return;
        }
        this.f27107a.b("connect_timeout");
        C6062Sie.a(this.f27107a.b, "UF_PCConnectResult", "connect_timeout");
    }
}
