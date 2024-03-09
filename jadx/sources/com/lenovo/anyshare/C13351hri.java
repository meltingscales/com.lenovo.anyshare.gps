package com.lenovo.anyshare;

import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.wifi.WifiMaster;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.hri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13351hri extends C8356_ie.a {
    public final /* synthetic */ WifiMaster.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13351hri(WifiMaster.a aVar, String str) {
        super(str);
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        AtomicBoolean atomicBoolean5;
        atomicBoolean = this.b.b;
        synchronized (atomicBoolean) {
            C6040Sge.a("WifiMaster", "interceptor waiting disconnect...");
            this.b.c = true;
            try {
                atomicBoolean4 = this.b.b;
                atomicBoolean4.set(true);
                atomicBoolean5 = this.b.b;
                atomicBoolean5.wait(ToolTipPopup.f5916a);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            StringBuilder sb = new StringBuilder();
            sb.append("interceptor wait completed, fire disconnect ?:");
            atomicBoolean2 = this.b.b;
            sb.append(atomicBoolean2);
            C6040Sge.a("WifiMaster", sb.toString());
            atomicBoolean3 = this.b.b;
            if (atomicBoolean3.get()) {
                this.b.c();
            }
            this.b.c = false;
        }
    }
}
