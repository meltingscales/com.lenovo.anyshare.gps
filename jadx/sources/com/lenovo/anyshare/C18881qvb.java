package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.qvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18881qvb extends C8356_ie.a {
    public final /* synthetic */ ProgressIMFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18881qvb(ProgressIMFragment progressIMFragment, String str) {
        super(str);
        this.b = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        TransferStats.a(ObjectStore.getContext(), this.b.i.g(), this.b.da);
    }
}
