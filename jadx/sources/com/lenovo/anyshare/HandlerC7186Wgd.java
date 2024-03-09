package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.Wgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC7186Wgd extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8935ahd f16381a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC7186Wgd(C8935ahd c8935ahd, Looper looper) {
        super(looper);
        this.f16381a = c8935ahd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C6899Vgd.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 2) {
            try {
                ((AsyncTaskC0858Ahd) message.obj).executeOnExecutor(C1428Cfd.b().e, new Void[0]);
            } catch (Exception unused) {
            }
        }
    }
}
