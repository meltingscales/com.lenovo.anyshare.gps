package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.wishapps.WishAppsActivity;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.lenovo.anyshare.wishapps.widget.WishAppsTipsView;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.oab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17410oab implements InterfaceC5566Qpf {
    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public boolean canShowRedDotOfWishApp(FragmentActivity fragmentActivity) {
        return WishAppsViewModel.a(fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public boolean canShowWishAppTips(FragmentActivity fragmentActivity, boolean z) {
        C6040Sge.a("WishAppsService", String.format("canShowWishAppTips().isHome=%s", Boolean.valueOf(z)));
        if (!isEnableWishApps()) {
            C6040Sge.a("WishAppsService", "canShowWishAppTips().check failed:isEnableWishApps");
            return false;
        }
        GOb a2 = WishAppsViewModel.a();
        C6040Sge.a("WishAppsService", "canShowWishAppTips()");
        if (a2 == null) {
            C6040Sge.a("WishAppsService", "canShowWishAppTips().check failed:getNextTipsWishApps is null");
            return false;
        }
        WishAppsConfig.WishAppsDisplayPage e = WishAppsConfig.i.e();
        C6040Sge.a("WishAppsService", String.format("canShowWishAppTips().config.wishAppsDisplayPage=%s", e));
        if ((z && e != WishAppsConfig.WishAppsDisplayPage.HOME) || (!z && e != WishAppsConfig.WishAppsDisplayPage.FILES)) {
            C6040Sge.a("WishAppsService", "canShowWishAppTips().check failed:wishAppsDisplayPage not ok");
            return false;
        }
        C6040Sge.a("WishAppsService", "canShowWishAppTips().result=true");
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public View getFilesWishAppTipsView(FragmentActivity fragmentActivity) {
        if (!canShowWishAppTips(fragmentActivity, false)) {
            C6040Sge.a("WishAppsService", "getFilesWishAppTipsView.check failed");
            return null;
        }
        GOb a2 = WishAppsViewModel.a();
        if (a2 == null) {
            C6040Sge.a("WishAppsService", "getFilesWishAppTipsView.wishApp is null");
            return null;
        }
        WishAppsConfig.WishAppsDisplayStyle g = WishAppsConfig.i.g();
        C6040Sge.a("WishAppsService", "showHomeWishAppTips.displayStyle=" + g);
        return new WishAppsTipsView(fragmentActivity, g == WishAppsConfig.WishAppsDisplayStyle.TEXT, a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public boolean isEnableWishApps() {
        return WishAppsConfig.i.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public void observeCanShowRedDotOfWishApp(FragmentActivity fragmentActivity, Observer<Boolean> observer) {
        Transformations.distinctUntilChanged(((WishAppsViewModel) new ViewModelProvider(fragmentActivity).get(WishAppsViewModel.class)).d).observe(fragmentActivity, observer);
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public void setCanShowRedDotOfWishApp(FragmentActivity fragmentActivity, boolean z) {
        ((WishAppsViewModel) new ViewModelProvider(fragmentActivity).get(WishAppsViewModel.class)).a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public void showHomeWishAppTips(BaseActivity baseActivity, View view) {
        if (!canShowWishAppTips(baseActivity, true)) {
            C6040Sge.a("WishAppsService", "showHomeWishAppTips.check failed");
            return;
        }
        GOb a2 = WishAppsViewModel.a();
        if (a2 == null) {
            C6040Sge.a("WishAppsService", "showHomeWishAppTips.wishApp is null");
        } else {
            C8356_ie.a(new C16800nab(this, baseActivity, view, a2), 1000L);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5566Qpf
    public void startWishAppActivity(FragmentActivity fragmentActivity) {
        WishAppsActivity.a(fragmentActivity, "me", (String) null);
    }
}
