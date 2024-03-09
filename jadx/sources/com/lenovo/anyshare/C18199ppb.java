package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.nft.channel.IUserListener;

/* renamed from: com.lenovo.anyshare.ppb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18199ppb extends C8356_ie.a {
    public final /* synthetic */ BaseSendScanPage b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18199ppb(BaseSendScanPage baseSendScanPage, String str) {
        super(str);
        this.b = baseSendScanPage;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        IUserListener iUserListener;
        C8356_ie.b bVar;
        C8356_ie.b bVar2;
        iUserListener = this.b.ea;
        C19999smi.b(iUserListener);
        bVar = this.b.ga;
        if (!bVar.mCancelled) {
            bVar2 = this.b.ga;
            bVar2.cancel();
        }
        this.b.R();
    }
}
