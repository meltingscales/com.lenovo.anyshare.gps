package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.share.permission.PermissionAdapter;
import com.lenovo.anyshare.web.SharePermissionFragment;

/* loaded from: classes5.dex */
public class IKb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharePermissionFragment f9997a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IKb(SharePermissionFragment sharePermissionFragment, Looper looper) {
        super(looper);
        this.f9997a = sharePermissionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        HKb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        PermissionAdapter permissionAdapter;
        if (message.what != 256) {
            return;
        }
        z = this.f9997a.f;
        if (z) {
            permissionAdapter = this.f9997a.d;
            if (permissionAdapter.c(false)) {
                this.f9997a.y("auto");
                return;
            }
        }
        this.f9997a.Hb();
    }
}
