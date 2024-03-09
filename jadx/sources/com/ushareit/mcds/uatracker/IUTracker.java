package com.ushareit.mcds.uatracker;

import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0014R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/ushareit/mcds/uatracker/IUTracker;", "", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatCurrentSession", "", "getUatCurrentSession", "()J", "uatEventCallback", "Lcom/ushareit/mcds/uatracker/UAEventCallback;", "getUatEventCallback", "()Lcom/ushareit/mcds/uatracker/UAEventCallback;", "uatPageId", "getUatPageId", "uatSessionCategory", "Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "getUatSessionCategory", "()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "ISessionCategory", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes.dex */
public interface IUTracker {

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;", "", "(Ljava/lang/String;I)V", "ACT", "FRAG", TM.H, "McdsCore_release"}, k = 1, mv = {1, 1, 16})
    /* loaded from: classes7.dex */
    public enum ISessionCategory {
        ACT,
        FRAG,
        PAGE
    }

    String getUatBusinessId();

    long getUatCurrentSession();

    InterfaceC22334wdh getUatEventCallback();

    String getUatPageId();

    ISessionCategory getUatSessionCategory();
}
