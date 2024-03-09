package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.eVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11222eVa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f20310a;

    public RunnableC11222eVa(PCContentIMActivity pCContentIMActivity) {
        this.f20310a = pCContentIMActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        IShareService.IConnectService iConnectService;
        IShareService.IConnectService iConnectService2;
        Handler handler;
        Handler handler2;
        Handler handler3;
        try {
            iConnectService = this.f20310a.I;
            Device a2 = iConnectService.a();
            iConnectService2 = this.f20310a.I;
            iConnectService2.a(a2, a2.j, true);
            handler = this.f20310a.T;
            handler.removeCallbacksAndMessages(null);
            handler2 = this.f20310a.T;
            Message obtainMessage = handler2.obtainMessage(258, a2);
            handler3 = this.f20310a.T;
            handler3.sendMessageDelayed(obtainMessage, com.anythink.expressad.exoplayer.b.q.c);
        } catch (Exception e) {
            C6040Sge.a("UI.PC.ContentIMActivity", e);
        }
    }
}
