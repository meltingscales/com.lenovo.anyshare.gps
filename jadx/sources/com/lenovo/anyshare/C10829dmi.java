package com.lenovo.anyshare;

import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10829dmi extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C15121kmi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10829dmi(C15121kmi c15121kmi, String str, List list) {
        super(str);
        this.c = c15121kmi;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C16340mmi.a aVar;
        C16340mmi.a aVar2;
        for (ShareRecord shareRecord : this.b) {
            if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                aVar2 = this.c.h;
                aVar2.a(shareRecord.d, (ShareRecord.a) shareRecord);
            } else if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                ArrayList arrayList = new ArrayList();
                arrayList.add((ShareRecord.b) shareRecord);
                aVar = this.c.h;
                aVar.a(shareRecord.d, arrayList);
            }
            shareRecord.u = false;
        }
        this.c.a((List<ShareRecord>) this.b, true);
    }
}
