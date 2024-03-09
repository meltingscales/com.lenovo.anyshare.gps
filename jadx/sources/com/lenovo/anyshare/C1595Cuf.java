package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Cuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1595Cuf extends C8356_ie.a {
    public C1595Cuf(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (XzRecord xzRecord : C19481ruf.b().b(ContentType.VIDEO)) {
            try {
                AbstractC23099xqf abstractC23099xqf = xzRecord.j;
                C19481ruf.b().a(abstractC23099xqf.c, ((C11495erf.c) ((C11495erf) abstractC23099xqf).c()).ma ? 2 : 0);
            } catch (Exception e) {
                C6040Sge.a("Download.Upgrade", "upgradeFrom3Version failed!" + e.getMessage());
            }
        }
    }
}
