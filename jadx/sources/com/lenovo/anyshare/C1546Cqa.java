package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import com.ushareit.nft.channel.ShareRecord;
import java.util.Collection;

/* renamed from: com.lenovo.anyshare.Cqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1546Cqa extends C8356_ie.a {
    public final /* synthetic */ Collection b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1546Cqa(String str, Collection collection) {
        super(str);
        this.b = collection;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        for (ShareRecord shareRecord : this.b) {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                WebShareStats.a(shareRecord.e(), shareRecord.d);
            }
        }
    }
}
