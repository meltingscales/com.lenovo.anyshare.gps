package com.lenovo.anyshare;

import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.fmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12048fmi extends C8356_ie.a {
    public final /* synthetic */ C15121kmi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12048fmi(C15121kmi c15121kmi, String str) {
        super(str);
        this.b = c15121kmi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16340mmi.a aVar;
        aVar = this.b.h;
        for (ShareRecord shareRecord : aVar.d()) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                this.b.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"), false);
            }
        }
    }
}
