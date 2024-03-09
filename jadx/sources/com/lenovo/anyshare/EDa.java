package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class EDa implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f8170a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FDa c;

    public EDa(FDa fDa, ShareRecord shareRecord, String str) {
        this.c = fDa;
        this.f8170a = shareRecord;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            C6040Sge.a("HistorySessionFragment", "export success! path : " + this.f8170a.g());
        } else {
            C6040Sge.a("HistorySessionFragment", "export failed!");
        }
        C8356_ie.a(new DDa(this));
    }
}
