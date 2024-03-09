package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Ppa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5274Ppa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f13389a;
    public final /* synthetic */ C6135Spa b;

    public C5274Ppa(C6135Spa c6135Spa, ShareRecord shareRecord) {
        this.b = c6135Spa;
        this.f13389a = shareRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WSProgressActivity wSProgressActivity = this.b.f14689a;
        ShareRecord shareRecord = this.f13389a;
        wSProgressActivity.a(shareRecord, shareRecord.j(), 0L, false);
    }
}
