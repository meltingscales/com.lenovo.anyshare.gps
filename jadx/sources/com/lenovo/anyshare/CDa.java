package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class CDa implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7239a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ ShareRecord c;
    public final /* synthetic */ FDa d;

    public CDa(FDa fDa, String str, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.d = fDa;
        this.f7239a = str;
        this.b = c1322Bxb;
        this.c = shareRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            C8356_ie.a(new BDa(this));
            C6040Sge.a("HistorySessionFragment", "export success! path : " + this.c.e().j);
            return;
        }
        C6040Sge.a("HistorySessionFragment", "export failed!");
    }
}
