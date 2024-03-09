package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewB;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class AZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardViewB f6548a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ RecentHomeCardType c;

    public AZf(HomeRecentCardViewB homeRecentCardViewB, Context context, RecentHomeCardType recentHomeCardType) {
        this.f6548a = homeRecentCardViewB;
        this.b = context;
        this.c = recentHomeCardType;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f6548a.a();
        C22080wHi.b().a("/local/activity/filecenter").a("portal", this.f6548a.getPveCur()).a(this.b);
        MZf.f11912a.a(this.c, this.f6548a, "", (r13 & 8) != 0 ? null : "/View", (r13 & 16) != 0 ? null : null);
    }
}
