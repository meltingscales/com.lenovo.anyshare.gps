package com.lenovo.anyshare;

import com.lenovo.anyshare.C3290Irb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14612jvb extends C8356_ie.a {
    public final /* synthetic */ ShareRecord b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C15222kvb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14612jvb(C15222kvb c15222kvb, String str, ShareRecord shareRecord, boolean z) {
        super(str);
        this.d = c15222kvb;
        this.b = shareRecord;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C5076Oxb c5076Oxb;
        C3290Irb.a aVar;
        if (this.b.h() == ShareRecord.RecordType.ITEM && this.b.c() == ContentType.APP) {
            AppItem appItem = (AppItem) this.b.e();
            if (this.c) {
                appItem.putExtra("allow_auto_" + C1998Eee.f8423a, false);
            }
            if (this.c && C8313_ee.a("progress").f() && C8313_ee.a("progress").h()) {
                c5076Oxb = this.d.f23190a.H;
                if (c5076Oxb.a(this.b.d, appItem.r) && C5753Rge.a(ObjectStore.getContext(), XIb.c, true)) {
                    ShareRecord shareRecord = this.b;
                    C8313_ee.a("progress").b("auto_" + this.d.f23190a.va(), shareRecord, shareRecord.g(), this.d.f23190a.k);
                    return;
                }
                ShareRecord shareRecord2 = this.b;
                aVar = this.d.f23190a.qa;
                C3290Irb.a(shareRecord2, aVar);
                return;
            }
            this.d.f23190a.i.a(this.b, AppTransSingleItem.P2PVerifiedStatus.OTHER, AppTransSingleItem.P2PVerifiedStatus.WAIT);
        }
    }
}
