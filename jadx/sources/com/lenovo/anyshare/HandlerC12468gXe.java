package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.ushareit.clone.permission.PermissionFragment;

/* renamed from: com.lenovo.anyshare.gXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC12468gXe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PermissionFragment f21231a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC12468gXe(PermissionFragment permissionFragment, Looper looper) {
        super(looper);
        this.f21231a = permissionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C11858fXe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        PermissionAdapter permissionAdapter;
        if (message.what != 256) {
            return;
        }
        z = this.f21231a.g;
        if (z) {
            permissionAdapter = this.f21231a.e;
            if (permissionAdapter.c(false)) {
                this.f21231a.y("auto");
                return;
            }
        }
        this.f21231a.Hb();
    }
}
