package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.shop.ad.ui.AdShopMainActivity;
import com.ushareit.shop.ad.ui.AdShopMainFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vOi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21546vOi implements InterfaceC22768xOi {
    private String getDefaultOrderUrl() {
        BuildType fromString = BuildType.fromString(new C21169uie(ObjectStore.getContext()).a("override_build_type", "release"));
        if (fromString == null) {
            fromString = BuildType.fromString("release");
        }
        int i = C20935uOi.f27483a[fromString.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? "https://active-test.wshareit.com/shopit_mall/orderCenter/index.html?screen=vertical&titlebar=hide&status=show&cache=open&portal=SHAREitmetab&from=client#/orderCenter" : "https://active.wshareit.com/shopit_mall/orderCenter/index.html?screen=vertical&titlebar=hide&status=show&cache=open&portal=SHAREitmetab&from=client#/orderCenter";
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public List<String> getApiMethodList() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public Class<? extends Fragment> getMainShopTabFragmentClass() {
        return AdShopMainFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public C23379yOi getOrderEntry() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public void init() {
        C12961hKi.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public boolean isForceShopTabOpen() {
        return SLi.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public void preloadShopChannel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public void preloadShopFeed() {
        C17852pLi.b.d();
        C14194jLi.b.d();
        C20291tLi.f27012a.e();
        C20291tLi.f27012a.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public void preloadShopFeedForPush() {
        C17852pLi.b.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public boolean shouldShowBadge() {
        return System.currentTimeMillis() - SLi.j() > 86400000;
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public boolean shouldShowShopIcon() {
        return "B".equalsIgnoreCase(C16022mLi.c());
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public boolean shouldShowTab() {
        return C2727Gsd.f9402a.equalsIgnoreCase(C16022mLi.c());
    }

    @Override // com.lenovo.anyshare.InterfaceC22768xOi
    public void startShopMainPage(Context context, String str, String str2) {
        AdShopMainActivity.a(context, str, str2);
    }
}
