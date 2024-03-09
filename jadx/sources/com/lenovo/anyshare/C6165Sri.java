package com.lenovo.anyshare;

import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Sri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6165Sri extends C8356_ie.a {
    public final /* synthetic */ C6738Uri b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6165Sri(C6738Uri c6738Uri, String str) {
        super(str);
        this.b = c6738Uri;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16340mmi.b bVar;
        bVar = this.b.h;
        for (ShareRecord shareRecord : bVar.d()) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                this.b.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"));
            }
        }
    }
}
