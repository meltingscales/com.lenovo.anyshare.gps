package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14971kab implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16190mab f23007a;

    public RunnableC14971kab(C16190mab c16190mab) {
        this.f23007a = c16190mab;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        C1499Cli n = C1499Cli.n();
        List<C17549oli> a2 = n.a(0, 10, false, AbstractC2131Eqf.b(), false);
        if (a2.isEmpty()) {
            return;
        }
        for (C17549oli c17549oli : a2) {
            List<ShareRecord> b = n.b(c17549oli.f24938a, c17549oli.b, 0, -1, false);
            ArrayList arrayList = new ArrayList();
            for (ShareRecord shareRecord : b) {
                if (shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem)) {
                    arrayList.add(((AppItem) shareRecord.e()).r);
                }
            }
            i = C16190mab.REPORT_PORTAL_RECENT;
            C15645lff.a(arrayList, i);
        }
    }
}
