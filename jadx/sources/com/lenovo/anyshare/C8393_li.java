package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare._li  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8393_li extends C8356_ie.a {
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ TransmitException d;
    public final /* synthetic */ C15121kmi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8393_li(C15121kmi c15121kmi, String str, ShareRecord shareRecord, boolean z, TransmitException transmitException) {
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
            C1576Csi.a(this.e.c, this.b, a2, C19999smi.d().x + "_from_" + cVar.f32157a);
            if (SFile.b(C18650qbj.g())) {
                C1576Csi.a(this.e.c, a2, this.d);
            }
            if (C20443tZg.f27125a.equalsIgnoreCase(a2)) {
                C1576Csi.a(this.e.c, this.d, false, cVar.f32157a, cVar.b, cVar.d, cVar.e);
            }
        } catch (Exception unused) {
        }
    }
}
