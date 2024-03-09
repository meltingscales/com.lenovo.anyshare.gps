package com.lenovo.anyshare;

import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.hpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13327hpi extends C8356_ie.a {
    public final /* synthetic */ C16986npi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13327hpi(C16986npi c16986npi, String str) {
        super(str);
        this.b = c16986npi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public synchronized void execute() {
        C16986npi.b bVar;
        Device device;
        while (true) {
            bVar = this.b.h;
            if (bVar == C16986npi.b.VISIBLE) {
                C16986npi c16986npi = this.b;
                device = this.b.g;
                c16986npi.d(device);
                try {
                    wait(300000L);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
