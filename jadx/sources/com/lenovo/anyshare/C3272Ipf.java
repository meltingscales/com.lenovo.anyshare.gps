package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare.Ipf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3272Ipf {
    public static InterfaceC5566Qpf a() {
        return (InterfaceC5566Qpf) C22080wHi.b().a("/transfer/service/wish_app_service", InterfaceC5566Qpf.class);
    }

    public static boolean b() {
        InterfaceC5566Qpf a2 = a();
        boolean isEnableWishApps = a2 != null ? a2.isEnableWishApps() : false;
        C6040Sge.a("WishAppServiceMgr", "isEnableWishApps():result=" + isEnableWishApps);
        return isEnableWishApps;
    }

    public static boolean c(FragmentActivity fragmentActivity) {
        boolean z;
        if (fragmentActivity != null) {
            InterfaceC5566Qpf a2 = a();
            if (a2 != null) {
                a2.startWishAppActivity(fragmentActivity);
                z = true;
            } else {
                z = false;
            }
            C6040Sge.a("WishAppServiceMgr", "startWishAppActivity().result=" + z);
            return z;
        }
        throw new NullPointerException("startWishAppActivity.activity is null");
    }

    public static boolean a(FragmentActivity fragmentActivity, boolean z) {
        if (fragmentActivity != null) {
            InterfaceC5566Qpf a2 = a();
            boolean canShowWishAppTips = a2 != null ? a2.canShowWishAppTips(fragmentActivity, z) : false;
            C6040Sge.a("WishAppServiceMgr", "canShowWishAppTips():result=" + canShowWishAppTips);
            return canShowWishAppTips;
        }
        throw new NullPointerException("canShowWishAppTips.activity is null");
    }

    public static View b(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            InterfaceC5566Qpf a2 = a();
            View filesWishAppTipsView = a2 != null ? a2.getFilesWishAppTipsView(fragmentActivity) : null;
            C6040Sge.a("WishAppServiceMgr", "getFilesWishAppTipsView():result=" + filesWishAppTipsView);
            return filesWishAppTipsView;
        }
        throw new NullPointerException("getFilesWishAppTipsView.activity is null");
    }

    public static void a(BaseActivity baseActivity, View view) {
        if (baseActivity == null || view == null || view.getWidth() == 0) {
            return;
        }
        C6040Sge.a("WishAppServiceMgr", String.format("showHomeWishAppTips(),anchorView.width=%d,height=%d,left=%d", Integer.valueOf(view.getWidth()), Integer.valueOf(view.getHeight()), Integer.valueOf(view.getLeft())));
        InterfaceC5566Qpf a2 = a();
        if (a2 != null) {
            a2.showHomeWishAppTips(baseActivity, view);
        }
    }

    public static void b(FragmentActivity fragmentActivity, boolean z) {
        if (fragmentActivity != null) {
            C6040Sge.a("WishAppServiceMgr", "setCanShowRedDotOfWishApp().canShow=" + z);
            InterfaceC5566Qpf a2 = a();
            if (a2 != null) {
                a2.setCanShowRedDotOfWishApp(fragmentActivity, z);
                return;
            }
            return;
        }
        throw new NullPointerException("setCanShowRedDotOfWishApp.mainActivity is null");
    }

    public static boolean a(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            InterfaceC5566Qpf a2 = a();
            boolean canShowRedDotOfWishApp = a2 != null ? a2.canShowRedDotOfWishApp(fragmentActivity) : false;
            C6040Sge.a("WishAppServiceMgr", "canShowRedDotOfWishApp().result=" + canShowRedDotOfWishApp);
            return canShowRedDotOfWishApp;
        }
        throw new NullPointerException("canShowRedDotOfWishApp.activity is null");
    }

    public static void a(FragmentActivity fragmentActivity, Observer<Boolean> observer) {
        if (fragmentActivity != null && observer != null) {
            C6040Sge.a("WishAppServiceMgr", "observeCanShowRedDotOfWishApp");
            InterfaceC5566Qpf a2 = a();
            if (a2 != null) {
                a2.observeCanShowRedDotOfWishApp(fragmentActivity, observer);
                return;
            }
            return;
        }
        throw new NullPointerException("observeCanShowRedDotOfWishApp.mainActivity or observer is null");
    }
}
