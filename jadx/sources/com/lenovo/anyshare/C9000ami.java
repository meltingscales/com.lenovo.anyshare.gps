package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.ami  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9000ami extends C8356_ie.a {
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TransmitException d;
    public final /* synthetic */ C15121kmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9000ami(C15121kmi c15121kmi, String str, ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        super(str);
        this.e = c15121kmi;
        this.b = shareRecord;
        this.c = z;
        this.d = transmitException;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        try {
            ShareRecord.c cVar = this.b.A;
            String a2 = C1576Csi.a(this.c, this.d);
            C1576Csi.a(this.e.c, this.b, a2, C19999smi.d().x + "_to_" + cVar.f32157a);
            if (C20443tZg.f27125a.equalsIgnoreCase(a2)) {
                C1576Csi.a(this.e.c, this.d, true, cVar.f32157a, cVar.b, cVar.d, cVar.e);
            }
        } catch (Exception unused) {
        }
    }
}
