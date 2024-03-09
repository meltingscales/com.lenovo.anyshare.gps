package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Kri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3871Kri extends C8356_ie.a {
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TransmitException d;
    public final /* synthetic */ C6738Uri e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3871Kri(C6738Uri c6738Uri, String str, ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        super(str);
        this.e = c6738Uri;
        this.b = shareRecord;
        this.c = z;
        this.d = transmitException;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            ShareRecord.c cVar = this.b.A;
            String a2 = C3595Jsi.a(this.c, this.d);
            C3595Jsi.a(this.e.f15589a, this.b, a2, C19999smi.d().x + "_to_" + cVar.f32157a);
            if (C20443tZg.f27125a.equalsIgnoreCase(a2)) {
                C3595Jsi.a(this.e.f15589a, this.d, true, cVar.f32157a, cVar.b, cVar.d, cVar.e);
            }
        } catch (Exception unused) {
        }
    }
}
