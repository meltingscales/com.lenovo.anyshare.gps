package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Zvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8210Zvb implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f17809a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9723bwb c;

    public C8210Zvb(C9723bwb c9723bwb, ShareRecord shareRecord, String str) {
        this.c = c9723bwb;
        this.f17809a = shareRecord;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        if (z) {
            C6040Sge.a("TS.ProgIMFragment", "export success! path : " + this.f17809a.g());
        } else {
            C6040Sge.a("TS.ProgIMFragment", "export failed!");
        }
        C8356_ie.a(new C7923Yvb(this));
    }
}
