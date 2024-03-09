package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.iXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13707iXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IVa f22092a;
    public final /* synthetic */ C14318jXa b;

    public RunnableC13707iXa(C14318jXa c14318jXa, IVa iVa) {
        this.b = c14318jXa;
        this.f22092a = iVa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        C16778nZa c16778nZa;
        C16778nZa c16778nZa2;
        Device device = this.f22092a.f10083a;
        String str = "";
        if (device.g != Device.Type.LAN) {
            c16778nZa = this.b.i;
            if (c16778nZa != null) {
                c16778nZa2 = this.b.i;
                str = c16778nZa2.h;
            }
        }
        try {
            C6040Sge.a("NewCPC-PCCingHelper", "connect to device:" + device + ", pwd:" + str);
            if (this.b.d != null) {
                this.b.d.a(this.f22092a.f10083a, str, true);
            }
        } catch (Exception e) {
            C6040Sge.a("NewCPC-PCCingHelper", e);
        }
        handler = this.b.q;
        handler.removeMessages(257);
        handler2 = this.b.q;
        Message obtainMessage = handler2.obtainMessage(257, device);
        handler3 = this.b.q;
        handler3.sendMessageDelayed(obtainMessage, 50000L);
    }
}
