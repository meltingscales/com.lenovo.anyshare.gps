package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C22503wri;

/* renamed from: com.lenovo.anyshare.vri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC21892vri extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f28176a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC21892vri(C22503wri c22503wri, Looper looper) {
        super(looper);
        this.f28176a = c22503wri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C21281uri.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C22503wri.b bVar;
        if (message.what == 100) {
            bVar = this.f28176a.e;
            if (bVar == C22503wri.b.CONNECTING) {
                this.f28176a.f();
            }
        }
        super.handleMessage(message);
    }
}
