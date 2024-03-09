package com.lenovo.anyshare.share.session.item;

import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.share.session.item.TransItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class AppTransSingleItem extends C1322Bxb {
    public P2PVerifiedStatus N;
    public boolean O;
    public List<C1322Bxb> P;
    public boolean Q;
    public boolean R;

    /* loaded from: classes5.dex */
    public enum P2PVerifiedStatus {
        WAIT(0),
        VERIFING(1),
        SUCC(2),
        FAILED(3),
        OTHER(4);
        
        public int mValue;

        P2PVerifiedStatus(int i) {
            this.mValue = i;
        }

        public int getValue() {
            return this.mValue;
        }

        public static P2PVerifiedStatus valueOf(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return OTHER;
                        }
                        return FAILED;
                    }
                    return SUCC;
                }
                return VERIFING;
            }
            return WAIT;
        }
    }

    public AppTransSingleItem(ShareRecord shareRecord, TransItem.SessionType sessionType) {
        super(shareRecord, sessionType);
        this.N = P2PVerifiedStatus.WAIT;
        this.P = new ArrayList();
    }

    public static AppTransSingleItem a(ShareRecord shareRecord, TransItem.SessionType sessionType) {
        ShareRecord.b a2 = ShareRecord.b.a(ShareRecord.ShareType.RECEIVE, "empty_app_share_id" + System.currentTimeMillis());
        AppItem appItem = new AppItem((AppItem) shareRecord.e());
        appItem.i = 0L;
        a2.B = appItem;
        a2.a(shareRecord.d, shareRecord.e);
        return new AppTransSingleItem(a2, sessionType);
    }

    public boolean G() {
        return this.N == P2PVerifiedStatus.SUCC;
    }

    public int H() {
        int i = 0;
        for (C1322Bxb c1322Bxb : this.P) {
            if ((c1322Bxb instanceof AppTransSingleItem) && ((AppTransSingleItem) c1322Bxb).G()) {
                if (C1322Bxb.a(ObjectStore.getContext(), (AppItem) c1322Bxb.E.e()) == 0) {
                    i++;
                }
            }
        }
        return i;
    }

    public List<C1322Bxb> I() {
        ArrayList arrayList = new ArrayList();
        for (C1322Bxb c1322Bxb : this.P) {
            if ((c1322Bxb instanceof AppTransSingleItem) && ((AppTransSingleItem) c1322Bxb).G()) {
                arrayList.add(c1322Bxb);
            }
        }
        return arrayList;
    }

    public boolean J() {
        return this.E.b.startsWith("empty_app_share_id");
    }

    public boolean K() {
        for (C1322Bxb c1322Bxb : this.P) {
            if ((c1322Bxb instanceof AppTransSingleItem) && ((AppTransSingleItem) c1322Bxb).G()) {
                if (C1322Bxb.a(ObjectStore.getContext(), (AppItem) c1322Bxb.E.e()) == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public AppTransSingleItem c(List<C1322Bxb> list) {
        this.P.clear();
        if (list == null) {
            return this;
        }
        this.P.addAll(list);
        return this;
    }

    public void f(boolean z) {
        this.R = z;
        ((AppItem) this.E.e()).putExtra("p2p_contain_ads", z);
    }

    public AppTransSingleItem g(boolean z) {
        this.O = z;
        return this;
    }

    public void h(boolean z) {
        this.Q = z;
        ((AppItem) this.E.e()).putExtra("p2p_inapp_purchase", z);
    }

    public AppTransSingleItem a(P2PVerifiedStatus p2PVerifiedStatus) {
        this.N = p2PVerifiedStatus;
        ((AppItem) this.E.e()).putExtra("p2p_verify_result", p2PVerifiedStatus == P2PVerifiedStatus.SUCC);
        return this;
    }
}
