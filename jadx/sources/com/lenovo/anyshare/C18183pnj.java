package com.lenovo.anyshare;

import com.ushareit.entity.item.info.SZSubscriptionAccount;

/* renamed from: com.lenovo.anyshare.pnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18183pnj implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZSubscriptionAccount f25394a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public C18183pnj(SZSubscriptionAccount sZSubscriptionAccount, String str, long j) {
        this.f25394a = sZSubscriptionAccount;
        this.b = str;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        C3254Inj.c(this.f25394a, this.b, this.c);
    }
}
