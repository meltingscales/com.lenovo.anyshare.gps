package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;
import com.ushareit.cleanit.sdk.service.CleanService;

/* loaded from: classes7.dex */
public class QQe implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanServiceProxy f13596a;

    public QQe(CleanServiceProxy cleanServiceProxy) {
        this.f13596a = cleanServiceProxy;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC16084mRe interfaceC16084mRe;
        InterfaceC16084mRe interfaceC16084mRe2;
        InterfaceC18524qRe interfaceC18524qRe;
        if (iBinder instanceof CleanService.b) {
            InterfaceC16084mRe unused = CleanServiceProxy.mCleanService = CleanService.this;
            interfaceC16084mRe = CleanServiceProxy.mCleanService;
            if (interfaceC16084mRe != null) {
                interfaceC16084mRe2 = CleanServiceProxy.mCleanService;
                interfaceC18524qRe = this.f13596a.c;
                interfaceC16084mRe2.a(interfaceC18524qRe);
            }
            C6040Sge.a("CleanServiceProxy", "CleanService Proxy Connected.");
            this.f13596a.d();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        InterfaceC16084mRe unused = CleanServiceProxy.mCleanService = null;
        C6040Sge.a("CleanServiceProxy", "CleanService Proxy Disconnected.");
    }
}
