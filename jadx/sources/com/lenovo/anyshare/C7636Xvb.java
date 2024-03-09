package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Xvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7636Xvb implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16925a;
    public final /* synthetic */ C1322Bxb b;
    public final /* synthetic */ ShareRecord c;
    public final /* synthetic */ C9723bwb d;

    public C7636Xvb(C9723bwb c9723bwb, String str, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.d = c9723bwb;
        this.f16925a = str;
        this.b = c1322Bxb;
        this.c = shareRecord;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            C8356_ie.a(new C7349Wvb(this));
            C6040Sge.a("TS.ProgIMFragment", "export success! path : " + this.c.e().j);
            return;
        }
        C6040Sge.a("TS.ProgIMFragment", "export failed!");
    }
}
