package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.blb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9591blb extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ ShareActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9591blb(ShareActivity shareActivity, String str, List list) {
        super(str);
        this.c = shareActivity;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        TransferStats.a(ObjectStore.getContext(), (List<AbstractC23099xqf>) this.b);
    }
}
