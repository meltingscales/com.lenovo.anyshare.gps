package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;

/* renamed from: com.lenovo.anyshare.Irb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3290Irb {

    /* renamed from: com.lenovo.anyshare.Irb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(ShareRecord shareRecord);

        void a(ShareRecord shareRecord, C7452Xee c7452Xee);
    }

    public static String b(ShareRecord shareRecord) {
        AbstractC23099xqf e;
        return (shareRecord == null || (e = shareRecord.e()) == null || !(e instanceof AppItem)) ? "" : ((AppItem) e).r;
    }

    public static boolean c(ShareRecord shareRecord) {
        return (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && C8313_ee.a("progress").d(((AppItem) shareRecord.e()).r)) || (shareRecord.f32156a == ShareRecord.ShareType.SEND && C8313_ee.a("progress").e(((AppItem) shareRecord.e()).r));
    }

    public static void a(ShareRecord shareRecord, a aVar) {
        C6040Sge.d("GP2PEvaluateWraper", "evaluate......");
        if (shareRecord != null && shareRecord.c().isApp() && C8313_ee.a("progress").f()) {
            aVar.a(shareRecord);
            if (c(shareRecord)) {
                C8356_ie.a(new RunnableC2138Erb(shareRecord, aVar), 3000L);
            } else if (C1580Ctb.a().b(((AppItem) shareRecord.e()).r)) {
                C8356_ie.a(new RunnableC2426Frb(shareRecord, aVar), 3000L);
            } else {
                C8313_ee.a("progress").a(shareRecord.g(), new C3002Hrb(shareRecord, aVar));
            }
        }
    }
}
