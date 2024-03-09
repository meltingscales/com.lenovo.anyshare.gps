package com.lenovo.anyshare;

import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12658gmi extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C15121kmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12658gmi(C15121kmi c15121kmi, String str, List list) {
        super(str);
        this.c = c15121kmi;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16340mmi.a aVar;
        for (ShareRecord shareRecord : this.b) {
            if (shareRecord.j != ShareRecord.Status.COMPLETED) {
                aVar = this.c.h;
                aVar.c(shareRecord.d, shareRecord.b);
                this.c.a(shareRecord, false, new TransmitException(8, "calcel all tasks!"), false);
            }
        }
    }
}
