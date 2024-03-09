package com.lenovo.anyshare.main.me.adapter;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.BSc;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C16014mLa;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3272Ipf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.ZNa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.holder.IMeTabAdViewViewHolder;
import com.lenovo.anyshare.main.me.holder.MeBannerMcdsViewHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviCommonItemCardHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviCommonItemHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviFamilyItemHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviLogoFooterHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviMcdsViewHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviShopitItemCardHolder;
import com.lenovo.anyshare.main.me.holder.MeNaviSubItemHolder;
import com.lenovo.anyshare.main.me.holder.MeSingerViewHolder;
import com.lenovo.anyshare.main.me.holder.MeTabAdViewViewHolder;
import com.lenovo.anyshare.main.me.holder.MeTabThirdAdViewViewHolder;
import com.lenovo.anyshare.main.me.widget.MeNaviMediaView;
import com.lenovo.anyshare.main.me.widget.MeTransferView;
import com.lenovo.anyshare.main.me.widget.MeUserInfoView;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class MePageAdapter2 extends BaseRecyclerViewAdapter<NavigationItem, BaseRecyclerViewHolder<NavigationItem>> {
    public List<NavigationItem> d;
    public final Context e;
    public final MeUserInfoView f;
    public final MeTransferView g;
    public final MeNaviMediaView h;
    public IMeTabAdViewViewHolder i;
    public MeNaviMcdsViewHolder j;
    public MeBannerMcdsViewHolder k;
    public List<String> l = new ArrayList();
    public long m = 0;
    public long n = 1000;

    public MePageAdapter2(List<NavigationItem> list, Context context) {
        this.d = list;
        b(this.d);
        this.e = context;
        this.f = new MeUserInfoView(this.e);
        this.g = new MeTransferView(this.e);
        this.h = new MeNaviMediaView(this.e);
    }

    private void b(BSc bSc) {
        IMeTabAdViewViewHolder iMeTabAdViewViewHolder = this.i;
        if (iMeTabAdViewViewHolder != null) {
            iMeTabAdViewViewHolder.b(bSc);
        }
        notifyDataSetChanged();
    }

    public void D() {
        long uptimeMillis = SystemClock.uptimeMillis();
        if (uptimeMillis - this.m >= this.n) {
            C6040Sge.a("banner2m", "updateGameLocalRecommend: 执行预加载 " + C19289ref.ic);
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put("match_view", true);
            hashMap.put("isSupportBigBanner", true);
            C11801fSc.e.a(C19289ref.ic, "me_tab_banner", AdType.Banner, hashMap);
            this.m = uptimeMillis;
        }
    }

    public void E() {
        IMeTabAdViewViewHolder iMeTabAdViewViewHolder = this.i;
        if (iMeTabAdViewViewHolder != null) {
            iMeTabAdViewViewHolder.u();
        }
    }

    public void F() {
    }

    public void G() {
        this.g.a();
    }

    public void H() {
        MeUserInfoView meUserInfoView = this.f;
        if (meUserInfoView != null) {
            meUserInfoView.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<NavigationItem> baseRecyclerViewHolder, int i) {
        NavigationItem navigationItem = this.d.get(i);
        a(baseRecyclerViewHolder, navigationItem, i);
        baseRecyclerViewHolder.onBindViewHolder(navigationItem);
        if (!this.l.contains("tip_navi_shopit") && navigationItem.f23935a.equals("tip_navi_shopit")) {
            ZNa.b(this.e, navigationItem);
            this.l.add(navigationItem.f23935a);
        }
        a(navigationItem);
    }

    public void c(View view) {
        MeBannerMcdsViewHolder meBannerMcdsViewHolder = this.k;
        if (meBannerMcdsViewHolder != null) {
            meBannerMcdsViewHolder.c(view);
        }
        notifyDataSetChanged();
    }

    public void e(List<NavigationItem> list) {
        this.d = list;
        super.b((List) list, true);
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        List<NavigationItem> list = this.d;
        if (list == null || list.size() <= 0) {
            return -1;
        }
        return this.d.get(i).s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<NavigationItem> onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (i) {
            case 1:
                return new MeSingerViewHolder(this.f);
            case 2:
                return new MeSingerViewHolder(this.g);
            case 3:
                if (C11801fSc.e.b(C19289ref.ic)) {
                    this.i = new MeTabThirdAdViewViewHolder(viewGroup, ComponentCallbacks2C7634Xv.e(this.e));
                } else {
                    this.i = new MeTabAdViewViewHolder(viewGroup, ComponentCallbacks2C7634Xv.e(this.e));
                }
                return this.i;
            case 4:
                this.j = new MeNaviMcdsViewHolder(viewGroup, ComponentCallbacks2C7634Xv.e(this.e));
                return this.j;
            case 5:
            case 9:
            case 10:
            default:
                return new MeNaviCommonItemHolder(viewGroup, ComponentCallbacks2C7634Xv.e(this.e));
            case 6:
                return new MeNaviCommonItemCardHolder(viewGroup, R.layout.b2w, this.f31095a);
            case 7:
                return new MeNaviCommonItemCardHolder(viewGroup, R.layout.b2v, this.f31095a);
            case 8:
                return new MeNaviCommonItemCardHolder(viewGroup, R.layout.b2x, this.f31095a);
            case 11:
                this.k = new MeBannerMcdsViewHolder(viewGroup, ComponentCallbacks2C7634Xv.e(this.e));
                return this.k;
            case 12:
                return new MeNaviShopitItemCardHolder(viewGroup, R.layout.b2x, this.f31095a);
            case 13:
                return new MeNaviLogoFooterHolder(viewGroup, this.f31095a);
            case 14:
                return new MeNaviSubItemHolder(viewGroup, this.f31095a);
            case 15:
                return new MeNaviFamilyItemHolder(viewGroup, this.f31095a, false);
            case 16:
                return new MeNaviFamilyItemHolder(viewGroup, this.f31095a, true);
        }
    }

    public void b(View view) {
        MeNaviMcdsViewHolder meNaviMcdsViewHolder = this.j;
        if (meNaviMcdsViewHolder != null) {
            meNaviMcdsViewHolder.c(view);
        }
        notifyDataSetChanged();
    }

    private void a(BaseRecyclerViewHolder<NavigationItem> baseRecyclerViewHolder, NavigationItem navigationItem, int i) {
        String str = navigationItem.f23935a;
        if (((str.hashCode() == -480328235 && str.equals("tip_navi_wish_apps")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        Context context = this.e;
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            navigationItem.a(Boolean.valueOf(C3272Ipf.a(fragmentActivity)));
            C3272Ipf.a(fragmentActivity, new C16014mLa(this, navigationItem, baseRecyclerViewHolder));
        }
    }

    public void a(C1313Bwd c1313Bwd) {
        IMeTabAdViewViewHolder iMeTabAdViewViewHolder = this.i;
        if (iMeTabAdViewViewHolder != null) {
            iMeTabAdViewViewHolder.b(c1313Bwd);
        }
        notifyDataSetChanged();
    }

    public void a(BSc bSc) {
        if (bSc == null) {
            if (this.i != null) {
                C6040Sge.a("banner2m", "updateGameLocalRecommend: 内部加载 " + C19289ref.ic);
                this.i.b(null);
                return;
            }
            D();
            return;
        }
        C6040Sge.a("banner2m", "updateGameLocalRecommend: 外部更新" + bSc);
        b(bSc);
    }

    private void a(NavigationItem navigationItem) {
        if (navigationItem == null) {
            return;
        }
        String str = navigationItem.f23935a;
        if (TextUtils.equals(str, "tip_navi_wish_apps") && !this.l.contains(str)) {
            C19705sOa.f("/MePage/WishApp/", null, null);
            this.l.add(str);
        }
    }
}
