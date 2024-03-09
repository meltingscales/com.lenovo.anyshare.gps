package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.imi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13902imi extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C15121kmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13902imi(C15121kmi c15121kmi, String str, List list) {
        super(str);
        this.c = c15121kmi;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (ShareRecord shareRecord : this.b) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                this.c.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"));
            }
        }
    }
}
