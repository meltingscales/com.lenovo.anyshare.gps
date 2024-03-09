package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.share.permission.BasePermissionFragment;

/* renamed from: com.lenovo.anyshare.Rrb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC5871Rrb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePermissionFragment f14252a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC5871Rrb(BasePermissionFragment basePermissionFragment, Looper looper) {
        super(looper);
        this.f14252a = basePermissionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C5584Qrb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        if (message.what != 256) {
            return;
        }
        z = this.f14252a.f;
        if (!z || !this.f14252a.d.c(false)) {
            this.f14252a.Ib();
        } else {
            this.f14252a.y("auto");
        }
    }
}
