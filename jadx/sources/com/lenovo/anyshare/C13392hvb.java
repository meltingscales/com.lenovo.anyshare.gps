package com.lenovo.anyshare;

import com.lenovo.anyshare.C3290Irb;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.hvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13392hvb implements C3290Irb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f21854a;

    public C13392hvb(ProgressIMFragment progressIMFragment) {
        this.f21854a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C3290Irb.a
    public void a(ShareRecord shareRecord) {
        this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.VERIFING, AppTransSingleItem.P2PVerifiedStatus.WAIT);
    }

    @Override // com.lenovo.anyshare.C3290Irb.a
    public void a(ShareRecord shareRecord, C7452Xee c7452Xee) {
        boolean a2;
        if (C3290Irb.c(shareRecord)) {
            this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.SUCC, AppTransSingleItem.P2PVerifiedStatus.WAIT, false, false);
        } else if (C1580Ctb.a().b(((AppItem) shareRecord.e()).r)) {
            this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.FAILED, AppTransSingleItem.P2PVerifiedStatus.OTHER);
        } else if (c7452Xee == null) {
            this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.FAILED, AppTransSingleItem.P2PVerifiedStatus.OTHER);
        } else {
            if (!c7452Xee.b) {
                a2 = this.f21854a.a(shareRecord, c7452Xee);
                if (!a2) {
                    this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.FAILED, AppTransSingleItem.P2PVerifiedStatus.OTHER);
                    return;
                }
            }
            this.f21854a.i.a(shareRecord, AppTransSingleItem.P2PVerifiedStatus.SUCC, AppTransSingleItem.P2PVerifiedStatus.WAIT, c7452Xee.e, c7452Xee.d);
            StringBuilder sb = new StringBuilder();
            sb.append("pkg : ");
            sb.append(((AppItem) shareRecord.e()).r);
            sb.append(" supportAutoAz : ");
            AbstractC23099xqf e = shareRecord.e();
            sb.append(e.getBooleanExtra("allow_auto_" + C1998Eee.f8423a, false));
            C6040Sge.a("TS.ProgIMFragment", sb.toString());
            if (c7452Xee.b && C12627gkb.w()) {
                AbstractC23099xqf e2 = shareRecord.e();
                if (e2.getBooleanExtra("allow_auto_" + C1998Eee.f8423a, false)) {
                    C8313_ee a3 = C8313_ee.a("progress");
                    a3.a("auto_" + this.f21854a.va(), ((AppItem) shareRecord.e()).r, shareRecord, shareRecord.g(), this.f21854a.k);
                }
            }
        }
    }
}
