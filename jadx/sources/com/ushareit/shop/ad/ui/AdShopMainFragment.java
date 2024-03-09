package com.ushareit.shop.ad.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.MMi;
import com.lenovo.anyshare.SLi;
import com.lenovo.anyshare.VLi;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.event.TabEventData;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.shop.ad.bean.ShopChannel;
import com.ushareit.shop.ad.stats.ShopPageStepStats;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class AdShopMainFragment extends BaseTabFragment implements MMi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32239a = "AdShopMainFragment";
    public String b;
    public String c;
    public final Map<String, Boolean> d = new HashMap();
    public boolean e = false;

    private String Eb() {
        return "shop_main";
    }

    private boolean isCurrentTab() {
        return C2057Eji.a().equals("m_shop");
    }

    public boolean Cb() {
        return getUserVisibleHint() && isVisible() && isCurrentTab();
    }

    public void Db() {
        if (Cb()) {
            return;
        }
        ShopPageStepStats.a().a("tabChange");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.bg0;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "shop";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return f32239a;
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.AD.getValue();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Home" + getFunctionName();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        if (i == 10) {
            return true;
        }
        return super.isEventTarget(i, iEventData);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.b = arguments.getString("portal");
            this.c = arguments.getString("ctags");
        }
        super.onCreate(bundle);
        ShopPageStepStats.a().c();
        SLi.b(System.currentTimeMillis());
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        VLi.a(true, this.b);
        YLi.a(getActivity());
        ShopPageStepStats.a().e();
        return onCreateView;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        if (isVisible()) {
            VLi.a(false, this.b);
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i == 10) {
            Db();
            return false;
        } else if (i != 21) {
            return super.onEvent(i, iEventData);
        } else {
            TabEventData tabEventData = (TabEventData) iEventData;
            if (tabEventData.getTabName().equals("m_shop")) {
                String referrer = tabEventData.getReferrer();
                if (!TextUtils.isEmpty(referrer) && referrer.endsWith("_original")) {
                    String replace = referrer.replace("_original", "");
                    C6040Sge.a("shop_deeplink", "receive jump deeplink:" + replace);
                    if (!TextUtils.equals(replace, this.b)) {
                        this.b = replace;
                        VLi.a(true, this.b);
                    }
                }
                return true;
            }
            return false;
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (!z) {
            SLi.b(System.currentTimeMillis());
        }
        VLi.a(!z, this.b);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.e = true;
        if (isVisible()) {
            VLi.a(false, this.b);
        }
        ShopPageStepStats.a().a("onPause");
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.e) {
            this.e = false;
            if (isVisible()) {
                VLi.a(true, this.b);
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C2057Eji.a("m_shop");
        ShopHomeFragment shopHomeFragment = new ShopHomeFragment();
        Bundle bundle2 = new Bundle();
        bundle2.putString("portal", this.b);
        bundle2.putString("ctags", this.c);
        bundle2.putSerializable(InterfaceC17264oNi.c.f24725a, new ShopChannel("m_ad", ObjectStore.getContext().getString(R.string.dv1), null));
        bundle2.putString("main_tab_name", "m_shop");
        shopHomeFragment.setArguments(bundle2);
        getChildFragmentManager().beginTransaction().replace(R.id.e7s, shopHomeFragment).commit();
    }

    @Override // com.lenovo.anyshare.MMi
    public void u(String str) {
        Boolean bool = this.d.get(str);
        if (bool == null || !bool.booleanValue()) {
            this.d.put(str, true);
            YLi.b(getContext(), "/shop_main/feed/x", str, this.b);
        }
    }

    @Override // com.lenovo.anyshare.MMi
    public void v(String str) {
        YLi.a(getContext(), "/shop_main/feed/x", str, this.b);
    }
}
