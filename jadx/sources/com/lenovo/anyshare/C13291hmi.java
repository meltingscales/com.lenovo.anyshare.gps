package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.hmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13291hmi extends C8356_ie.a {
    public final /* synthetic */ C15121kmi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13291hmi(C15121kmi c15121kmi, String str) {
        super(str);
        this.b = c15121kmi;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (ShareRecord shareRecord : this.b.i.d()) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                this.b.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"));
            }
        }
    }
}
