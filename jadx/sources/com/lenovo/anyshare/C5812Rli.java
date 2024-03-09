package com.lenovo.anyshare;

import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Rli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5812Rli extends C8356_ie.a {
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ C15121kmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5812Rli(C15121kmi c15121kmi, String str, ShareRecord shareRecord) {
        super(str);
        this.c = c15121kmi;
        this.b = shareRecord;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        UserInfo e = C19999smi.e(this.b.d);
        C10801dke.b(e);
        C10801dke.b(e.h);
        C23665ymi c23665ymi = this.c.e.c;
        if (c23665ymi == null) {
            return;
        }
        C15731lmi.i iVar = new C15731lmi.i();
        ShareRecord shareRecord = this.b;
        iVar.e = shareRecord.d;
        iVar.g = shareRecord.b;
        iVar.f = shareRecord.c;
        UserInfo.b a2 = e.a("trans_app_data");
        if (a2 != null && a2.c >= 3) {
            iVar.j = this.b.i();
        } else {
            iVar.h = this.b.q;
        }
        c23665ymi.a(iVar);
    }
}
