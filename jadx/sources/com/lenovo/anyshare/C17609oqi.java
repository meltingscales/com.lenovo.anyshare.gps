package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.oqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17609oqi extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ C18218pqi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17609oqi(C18218pqi c18218pqi, String str, int i) {
        super(str);
        this.c = c18218pqi;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        int i;
        WifiP2pManager wifiP2pManager;
        WifiP2pManager.Channel channel;
        C23713yqi.q(this.c.f25414a);
        i = this.c.f25414a.q;
        if (i >= 3) {
            this.c.f25414a.a(false, "createGroup failed!");
            wifiP2pManager = this.c.f25414a.d;
            channel = this.c.f25414a.g;
            wifiP2pManager.requestGroupInfo(channel, new C16998nqi(this));
            this.c.f25414a.q = 0;
            return;
        }
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.c.f25414a.g();
    }
}
