package com.lenovo.anyshare;

import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ina  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3245Ina implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f10248a;
    public final /* synthetic */ InterfaceC16983npf b;
    public final /* synthetic */ C3819Kna c;

    public C3245Ina(C3819Kna c3819Kna, ShareRecord shareRecord, InterfaceC16983npf interfaceC16983npf) {
        this.c = c3819Kna;
        this.f10248a = shareRecord;
        this.b = interfaceC16983npf;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("SafeBoxHelper", "SAFEBOX.add.result=" + z);
        if (z && list != null && !list.isEmpty()) {
            this.f10248a.v = 1;
            C8356_ie.a(new RunnableC2957Hna(this));
        }
        this.b.a(z, list, str);
    }
}
