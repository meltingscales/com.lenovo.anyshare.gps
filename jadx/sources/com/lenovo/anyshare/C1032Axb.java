package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Axb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1032Axb extends TransItem {
    public List<C1322Bxb> E;
    public HashMap<String, C1322Bxb> F;
    public int G;
    public List<C1322Bxb> H;
    public boolean I;

    public C1032Axb(List<C1322Bxb> list, int i, boolean z) {
        super(list.get(0).t);
        this.E = new ArrayList();
        this.F = new HashMap<>();
        this.G = 4;
        this.H = new ArrayList();
        this.I = false;
        this.E.addAll(list);
        this.G = i;
        this.I = z;
        for (C1322Bxb c1322Bxb : list) {
            this.F.put(c1322Bxb.t, c1322Bxb);
        }
    }

    private C1322Bxb b(ShareRecord shareRecord) {
        return this.F.get(C1322Bxb.c(shareRecord));
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public /* bridge */ /* synthetic */ TransItem a(List list) {
        return a((List<TransItem>) list);
    }

    public ContentType getContentType() {
        return this.E.get(0).getContentType();
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public String m() {
        return this.E.get(0).m();
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public long n() {
        return this.E.get(0).n();
    }

    public TransItem.TransItemStatus r() {
        for (C1322Bxb c1322Bxb : this.H) {
            TransItem.TransItemStatus A = c1322Bxb.A();
            if (A.equals(TransItem.TransItemStatus.PROGRESSING)) {
                return TransItem.TransItemStatus.PROGRESSING;
            }
            if (A.equals(TransItem.TransItemStatus.RETRY)) {
                return TransItem.TransItemStatus.RETRY;
            }
            if (A.equals(TransItem.TransItemStatus.CANCELED)) {
                return TransItem.TransItemStatus.CANCELED;
            }
            if (A.equals(TransItem.TransItemStatus.FAILED)) {
                return TransItem.TransItemStatus.FAILED;
            }
        }
        return TransItem.TransItemStatus.FINISHED;
    }

    public TransItem.SessionType s() {
        return this.E.get(0).G;
    }

    public ShareRecord.ShareType t() {
        return this.E.get(0).y();
    }

    public boolean u() {
        for (C1322Bxb c1322Bxb : this.H) {
            if (c1322Bxb.A().equals(TransItem.TransItemStatus.PROGRESSING)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public C1032Axb a(List<TransItem> list) {
        this.H.clear();
        if (list != null) {
            for (TransItem transItem : list) {
                if (transItem instanceof C1322Bxb) {
                    this.H.add((C1322Bxb) transItem);
                } else if (transItem instanceof C1032Axb) {
                    this.H.addAll(((C1032Axb) transItem).E);
                }
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord) {
        super.a(shareRecord);
        C1322Bxb b = b(shareRecord);
        if (b != null) {
            b.a(shareRecord);
        }
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord, long j, long j2) {
        super.a(shareRecord, j, j2);
        C1322Bxb b = b(shareRecord);
        if (b != null) {
            b.a(shareRecord, j, j2);
        }
    }

    @Override // com.lenovo.anyshare.share.session.item.TransItem
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException) {
        super.a(shareRecord, z, transmitException);
        C1322Bxb b = b(shareRecord);
        if (b != null) {
            b.a(shareRecord, z, transmitException);
        }
    }
}
