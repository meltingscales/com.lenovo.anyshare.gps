package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Qpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5561Qpa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f13814a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C6135Spa d;

    public C5561Qpa(C6135Spa c6135Spa, ShareRecord shareRecord, long j, long j2) {
        this.d = c6135Spa;
        this.f13814a = shareRecord;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.f14689a.a(this.f13814a, this.b, this.c, false);
    }
}
