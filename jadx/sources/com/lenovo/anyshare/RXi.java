package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class RXi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZXi f14084a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RXi(ZXi zXi, Looper looper) {
        super(looper);
        this.f14084a = zXi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        QXi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        C16165mYi.d("handleMessage() re  startConnection() ");
        this.f14084a.a(ObjectStore.getContext());
    }
}
