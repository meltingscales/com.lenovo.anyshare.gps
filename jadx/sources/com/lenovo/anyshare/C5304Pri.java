package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Pri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5304Pri extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C6738Uri d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5304Pri(C6738Uri c6738Uri, String str, String str2, List list) {
        super(str);
        this.d = c6738Uri;
        this.b = str2;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.b);
        ArrayList arrayList2 = new ArrayList();
        for (ShareRecord shareRecord : this.c) {
            C10801dke.a((Object) shareRecord.d, (Object) this.b);
            shareRecord.u = false;
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                arrayList2.add((ShareRecord.b) shareRecord);
                if (arrayList2.size() >= 8) {
                    this.d.b(arrayList2, arrayList, "retry");
                    arrayList2.clear();
                }
            } else if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                if (arrayList2.size() > 0) {
                    this.d.b(arrayList2, arrayList, "retry");
                    arrayList2.clear();
                }
                this.d.a((ShareRecord.a) shareRecord, arrayList, "retry");
            }
        }
        if (arrayList2.size() > 0) {
            this.d.b(arrayList2, arrayList, "retry");
            arrayList2.clear();
        }
    }
}
