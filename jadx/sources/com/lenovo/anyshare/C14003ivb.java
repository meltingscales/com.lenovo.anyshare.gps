package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.stats.TransferStats;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.ivb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14003ivb extends C8356_ie.a {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ C15222kvb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14003ivb(C15222kvb c15222kvb, String str, Collection collection) {
        super(str);
        this.c = c15222kvb;
        this.b = collection;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        TransferStats.a(this.c.f23190a.getActivity(), this.b);
    }
}
