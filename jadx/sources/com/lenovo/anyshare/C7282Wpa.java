package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Wpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7282Wpa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareRecord f16453a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TransmitException c;
    public final /* synthetic */ C7569Xpa d;

    public C7282Wpa(C7569Xpa c7569Xpa, ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        this.d = c7569Xpa;
        this.f16453a = shareRecord;
        this.b = z;
        this.c = transmitException;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.d.f16883a.a(this.f16453a, this.b, this.c, false, true);
    }
}
