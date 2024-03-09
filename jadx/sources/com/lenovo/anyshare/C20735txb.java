package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.txb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20735txb extends C15856lxb {
    public List<AppItem> u;
    public final UserInfo v;

    public C20735txb(UserInfo userInfo) {
        super(c(userInfo.f32391a));
        this.u = new ArrayList();
        this.v = userInfo;
    }

    public static final String c(String str) {
        return "P2PUpgrade_" + str;
    }

    public void a(AppItem appItem) {
        this.u.add(appItem);
    }

    public boolean d(String str) {
        for (AppItem appItem : this.u) {
            if (appItem.r.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public void l() {
        this.u.clear();
    }
}
