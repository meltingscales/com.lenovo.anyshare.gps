package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Upa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6708Upa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f15569a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C7569Xpa c;

    public C6708Upa(C7569Xpa c7569Xpa, ShareRecord shareRecord, long j) {
        this.c = c7569Xpa;
        this.f15569a = shareRecord;
        this.b = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.f16883a.a(this.f15569a, this.b, 0L, true);
    }
}
