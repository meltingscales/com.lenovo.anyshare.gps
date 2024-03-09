package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23250yDa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29245a = false;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ HistorySessionFragment d;

    public C23250yDa(HistorySessionFragment historySessionFragment, List list, boolean z) {
        this.d = historySessionFragment;
        this.b = list;
        this.c = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SessionHelper sessionHelper;
        if (this.f29245a) {
            sessionHelper = this.d.i;
            sessionHelper.b(this.b);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList<ShareRecord> arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.b) {
            arrayList.add(c1322Bxb.E);
        }
        TransItem.SessionType sessionType = ((C1322Bxb) this.b.get(0)).G;
        this.f29245a = true;
        if (sessionType == TransItem.SessionType.CLOUD) {
            for (ShareRecord shareRecord : arrayList) {
                try {
                    C1499Cli.n().a(shareRecord.f32156a, shareRecord.b, shareRecord.d, this.c);
                } catch (Exception e) {
                    C6040Sge.a("HistorySessionFragment", e.toString());
                }
            }
        } else if (sessionType == TransItem.SessionType.HISTORY) {
            this.d.a(((ShareRecord) arrayList.get(0)).f32156a, arrayList);
            try {
                C1499Cli.n().a(((ShareRecord) arrayList.get(0)).c, ((ShareRecord) arrayList.get(0)).d, this.c);
            } catch (Exception e2) {
                C6040Sge.a("HistorySessionFragment", e2.toString());
            }
        }
    }
}
