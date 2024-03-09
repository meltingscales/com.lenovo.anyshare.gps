package com.lenovo.anyshare;

import com.lenovo.anyshare.C3745Kgd;
import com.ushareit.content.item.AppItem;

/* loaded from: classes7.dex */
public class TEg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f14811a;

    public TEg(AppItem appItem) {
        this.f14811a = appItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        FGg.b(this.f14811a);
        C0791Abd.a("pop_" + this.f14811a.r, this.f14811a.j);
        C3745Kgd.c a2 = C3745Kgd.a();
        AppItem appItem = this.f14811a;
        a2.a("guide", appItem.r, appItem.j, new SEg(this));
    }
}
