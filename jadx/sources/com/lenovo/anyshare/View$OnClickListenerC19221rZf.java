package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.MZf;
import com.ushareit.filemanager.holder.home.BaseHomeRecentCardView;
import com.ushareit.filemanager.holder.home.HomeRecentCardHolder;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19221rZf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeRecentCardHolder f26147a;

    public View$OnClickListenerC19221rZf(HomeRecentCardHolder homeRecentCardHolder) {
        this.f26147a = homeRecentCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseHomeRecentCardView baseHomeRecentCardView;
        String v;
        BaseHomeRecentCardView baseHomeRecentCardView2;
        BaseHomeRecentCardView baseHomeRecentCardView3;
        baseHomeRecentCardView = this.f26147a.h;
        if (baseHomeRecentCardView != null) {
            baseHomeRecentCardView.a();
        }
        EHi a2 = C22080wHi.b().a("/local/activity/filecenter");
        v = this.f26147a.v();
        EHi a3 = a2.a("portal", v);
        View view2 = this.f26147a.itemView;
        C11440emk.d(view2, "itemView");
        a3.a(view2.getContext());
        baseHomeRecentCardView2 = this.f26147a.h;
        if (baseHomeRecentCardView2 != null) {
            MZf.a aVar = MZf.f11912a;
            HomeRecentCardHolder homeRecentCardHolder = this.f26147a;
            RecentHomeCardType recentHomeCardType = homeRecentCardHolder.k;
            baseHomeRecentCardView3 = homeRecentCardHolder.h;
            aVar.a(recentHomeCardType, baseHomeRecentCardView3, "Other", (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
        }
    }
}
