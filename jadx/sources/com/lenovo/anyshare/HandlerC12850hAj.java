package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.C14072jAj;

/* renamed from: com.lenovo.anyshare.hAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class HandlerC12850hAj extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14072jAj f21479a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC12850hAj(C14072jAj c14072jAj, Looper looper) {
        super(looper);
        this.f21479a = c14072jAj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C12218gAj.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C14072jAj.b bVar = (C14072jAj.b) message.obj;
        int i = message.what;
        if (i == 0) {
            bVar.a();
        } else if (i == 1) {
            bVar.mo1144c();
        }
        super.handleMessage(message);
    }
}
