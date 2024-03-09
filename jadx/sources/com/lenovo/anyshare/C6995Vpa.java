package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Vpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6995Vpa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f16015a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C7569Xpa d;

    public C6995Vpa(C7569Xpa c7569Xpa, ShareRecord shareRecord, long j, long j2) {
        this.d = c7569Xpa;
        this.f16015a = shareRecord;
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.f16883a.a(this.f16015a, this.b, this.c, true);
    }
}
