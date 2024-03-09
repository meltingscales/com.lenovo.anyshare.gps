package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Rpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5848Rpa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f14235a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TransmitException c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ C6135Spa e;

    public C5848Rpa(C6135Spa c6135Spa, ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2) {
        this.e = c6135Spa;
        this.f14235a = shareRecord;
        this.b = z;
        this.c = transmitException;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.e.f14689a.a(this.f14235a, this.b, this.c, this.d, false);
    }
}
