package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Tub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6478Tub extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1322Bxb f15165a;
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ C7338Wub c;

    public C6478Tub(C7338Wub c7338Wub, C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        this.c = c7338Wub;
        this.f15165a = c1322Bxb;
        this.b = shareRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(this.f15165a, this.b, 3);
    }
}
