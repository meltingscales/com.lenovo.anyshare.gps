package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class JCb implements IShareService.IConnectService.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f10369a;

    public JCb(BaseUserFragment baseUserFragment) {
        this.f10369a = baseUserFragment;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(boolean z, String str) {
        Handler handler;
        Handler handler2;
        C6040Sge.a("reconnect", "onNetworkChanged() called with: connected = [" + z + "], ssid = [" + str + "]");
        handler = this.f10369a.z;
        Message obtainMessage = handler.obtainMessage(101);
        handler2 = this.f10369a.z;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void b() {
        C6040Sge.a("reconnect", "onConnectWithSpecifier() called");
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void onDisconnected() {
        Handler handler;
        Handler handler2;
        C6040Sge.a("reconnect", "onDisconnected() called xxx");
        if (this.f10369a.q) {
            this.f10369a.Db();
            BaseUserFragment baseUserFragment = this.f10369a;
            baseUserFragment.q = false;
            baseUserFragment.Qb();
        }
        BaseUserFragment baseUserFragment2 = this.f10369a;
        if (baseUserFragment2.t) {
            baseUserFragment2.t = false;
        }
        handler = this.f10369a.z;
        Message obtainMessage = handler.obtainMessage(101);
        handler2 = this.f10369a.z;
        handler2.sendMessage(obtainMessage);
    }

    @Override // com.lenovo.anyshare.service.IShareService.IConnectService.a
    public void a(IShareService.IConnectService.Status status, boolean z) {
        Handler handler;
        Handler handler2;
        int i = C22629xCb.f28777a[status.ordinal()];
        boolean z2 = true;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            z2 = false;
        }
        if ((z || z2) && this.f10369a.q) {
            BaseUserFragment baseUserFragment = this.f10369a;
            baseUserFragment.q = false;
            baseUserFragment.Qb();
            this.f10369a.Db();
            handler = this.f10369a.z;
            Message obtainMessage = handler.obtainMessage(101);
            handler2 = this.f10369a.z;
            handler2.sendMessage(obtainMessage);
        }
        if (z || z2) {
            BaseUserFragment baseUserFragment2 = this.f10369a;
            if (baseUserFragment2.t) {
                baseUserFragment2.t = false;
            }
        }
        C6040Sge.a("reconnect", "onConnectStatusChanged() called with: status = [" + status + "], timeout = [" + z + "]");
    }
}
