package com.lenovo.anyshare;

import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5878Rri extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C6738Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5878Rri(C6738Uri c6738Uri, String str, List list) {
        super(str);
        this.c = c6738Uri;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16340mmi.a aVar;
        for (ShareRecord shareRecord : this.b) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                aVar = this.c.g;
                aVar.c(shareRecord.d, shareRecord.b);
                this.c.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"), false);
            }
        }
    }
}
