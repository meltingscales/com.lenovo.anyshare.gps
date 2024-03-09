package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.holder.home.HomeRecentCardHolder;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardFactory;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UZf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f15425a = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final BaseRecyclerViewHolder<SZCard> a(ViewGroup viewGroup, boolean z) {
            C11440emk.e(viewGroup, "parent");
            return new HomeRecentCardHolder(viewGroup, RecentHomeCardType.Companion.d(), z);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final BaseRecyclerViewHolder<SZCard> a(ViewGroup viewGroup, boolean z, int i) {
            RecentHomeCardType recentHomeCardType;
            C11440emk.e(viewGroup, "parent");
            switch (i) {
                case 1:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType(C2727Gsd.f9402a);
                    break;
                case 2:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType(C2727Gsd.f9402a);
                    recentHomeCardType.setExtras(Nhk.b(C18699qfk.a("show_desc", "true")));
                    break;
                case 3:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType("B");
                    break;
                case 4:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType("B");
                    recentHomeCardType.setExtras(Nhk.b(C18699qfk.a("show_btn", "true")));
                    break;
                case 5:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType("C");
                    break;
                case 6:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType("C");
                    recentHomeCardType.setExtras(Nhk.b(C18699qfk.a("big_card_type", "doc")));
                    break;
                default:
                    recentHomeCardType = new RecentHomeCardType();
                    recentHomeCardType.setType("C");
                    recentHomeCardType.setExtras(Nhk.b(C18699qfk.a("big_card_type", "true")));
                    break;
            }
            return new HomeRecentCardHolder(viewGroup, recentHomeCardType, z);
        }
    }

    @Tkk
    public static final BaseRecyclerViewHolder<SZCard> a(ViewGroup viewGroup, boolean z) {
        return f15425a.a(viewGroup, z);
    }

    @Tkk
    public static final BaseRecyclerViewHolder<SZCard> a(ViewGroup viewGroup, boolean z, int i) {
        return f15425a.a(viewGroup, z, i);
    }
}
