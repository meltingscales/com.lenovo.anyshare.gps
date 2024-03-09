package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* loaded from: classes5.dex */
public class ICb implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public IShareService.IDiscoverService.Status f9935a = null;
    public final /* synthetic */ BaseUserFragment b;

    public ICb(BaseUserFragment baseUserFragment) {
        this.b = baseUserFragment;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        IShareService.IDiscoverService iDiscoverService;
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        C6040Sge.a("UI.UserFragment", "onHotspotChanged status = " + status + ", timeout = " + z);
        C6040Sge.a("reconnect", "onHotspotChanged() called with: status = [" + status + "], mCurStatus = [" + this.f9935a + "]");
        if (this.f9935a != status) {
            this.f9935a = status;
            handler3 = this.b.z;
            Message obtainMessage = handler3.obtainMessage(101);
            handler4 = this.b.z;
            handler4.sendMessage(obtainMessage);
        }
        if (status != IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT || (iDiscoverService = this.b.c) == null || iDiscoverService.y() == null) {
            return;
        }
        String b = this.b.c.y().b();
        String str = this.b.c.y().j;
        C6040Sge.a("UI.UserFragment", "onHotspotChanged() called with: status = [" + status + "], strCurSSID = [" + b + "], strCurPwd = [" + str + "], mLastSSID = [" + this.b.r + "], mLastPwd = [" + this.b.s + "]");
        if (TextUtils.equals(str, this.b.s) && TextUtils.equals(b, this.b.r)) {
            return;
        }
        handler = this.b.z;
        Message obtainMessage2 = handler.obtainMessage(101);
        handler2 = this.b.z;
        handler2.sendMessage(obtainMessage2);
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }
}
