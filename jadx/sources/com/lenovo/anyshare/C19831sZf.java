package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.holder.home.BaseHomeRecentCardView;
import com.ushareit.filemanager.holder.home.HomeRecentCardHolder;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewB;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewC;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19831sZf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public volatile List<? extends AbstractC23099xqf> f26585a;
    public final /* synthetic */ HomeRecentCardHolder b;

    public C19831sZf(HomeRecentCardHolder homeRecentCardHolder) {
        this.b = homeRecentCardHolder;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        int i;
        boolean z;
        Context context;
        ViewGroup viewGroup;
        BaseHomeRecentCardView baseHomeRecentCardView;
        String str2;
        int i2;
        boolean z2;
        Context context2;
        ViewGroup viewGroup2;
        BaseHomeRecentCardView baseHomeRecentCardView2;
        List<? extends AbstractC23099xqf> list = this.f26585a;
        C6040Sge.a("HomeRecentCard", list != null ? String.valueOf(list.size()) : null);
        if (list == null || list.size() < 3) {
            this.b.u();
        } else if (this.b.k.isBType()) {
            if (this.b.k.needBShowBtn()) {
                View findViewById = this.b.itemView.findViewById(R.id.ckx);
                C11440emk.d(findViewById, "itemView.findViewById<View>(R.id.more_layout)");
                findViewById.setVisibility(8);
            }
            HomeRecentCardHolder homeRecentCardHolder = this.b;
            str2 = homeRecentCardHolder.f31537a;
            i2 = ((BaseRecyclerViewHolder) this.b).mPosition;
            z2 = this.b.b;
            HomeRecentCardHolder homeRecentCardHolder2 = this.b;
            RecentHomeCardType recentHomeCardType = homeRecentCardHolder2.k;
            context2 = homeRecentCardHolder2.getContext();
            homeRecentCardHolder.h = new HomeRecentCardViewB(str2, i2, z2, list, recentHomeCardType, context2, null, 0, InterfaceC13225hhc.Ic, null);
            viewGroup2 = this.b.g;
            baseHomeRecentCardView2 = this.b.h;
            viewGroup2.addView(baseHomeRecentCardView2);
        } else if (this.b.k.isCType()) {
            View findViewById2 = this.b.itemView.findViewById(R.id.ckx);
            C11440emk.d(findViewById2, "itemView.findViewById<View>(R.id.more_layout)");
            findViewById2.setVisibility(8);
            HomeRecentCardHolder homeRecentCardHolder3 = this.b;
            str = homeRecentCardHolder3.f31537a;
            i = ((BaseRecyclerViewHolder) this.b).mPosition;
            z = this.b.b;
            HomeRecentCardHolder homeRecentCardHolder4 = this.b;
            RecentHomeCardType recentHomeCardType2 = homeRecentCardHolder4.k;
            context = homeRecentCardHolder4.getContext();
            homeRecentCardHolder3.h = new HomeRecentCardViewC(str, i, z, list, recentHomeCardType2, context, null, 0, InterfaceC13225hhc.Ic, null);
            viewGroup = this.b.g;
            baseHomeRecentCardView = this.b.h;
            viewGroup.addView(baseHomeRecentCardView);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C23453yVf c23453yVf;
        c23453yVf = this.b.i;
        this.f26585a = c23453yVf.a(15);
    }
}
