package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Jtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3599Jtb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4746Ntb f10726a;
    public final /* synthetic */ C4173Ltb b;

    public C3599Jtb(C4173Ltb c4173Ltb, C4746Ntb c4746Ntb) {
        this.b = c4173Ltb;
        this.f10726a = c4746Ntb;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4746Ntb c4746Ntb = this.f10726a;
        c4746Ntb.o.a(c4746Ntb.k, c4746Ntb.p, c4746Ntb.n, (ShareRecord) c4746Ntb.b);
    }
}
