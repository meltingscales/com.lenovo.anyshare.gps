package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Rub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5904Rub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f14278a;
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ C7338Wub c;

    public C5904Rub(C7338Wub c7338Wub, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.c = c7338Wub;
        this.f14278a = c1322Bxb;
        this.b = shareRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(this.f14278a, this.b, 1);
    }
}
