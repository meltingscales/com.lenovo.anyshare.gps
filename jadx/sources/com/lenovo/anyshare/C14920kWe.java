package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;

/* renamed from: com.lenovo.anyshare.kWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14920kWe extends C8356_ie.a {
    public final /* synthetic */ BaseSendScanPage b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14920kWe(BaseSendScanPage baseSendScanPage, String str) {
        super(str);
        this.b = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        IUserListener iUserListener;
        C8356_ie.b bVar;
        C8356_ie.b bVar2;
        iUserListener = this.b.J;
        C19999smi.b(iUserListener);
        bVar = this.b.K;
        if (!bVar.mCancelled) {
            bVar2 = this.b.K;
            bVar2.cancel();
        }
        this.b.U();
    }
}
