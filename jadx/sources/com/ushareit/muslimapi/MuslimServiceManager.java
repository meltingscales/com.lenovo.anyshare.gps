package com.ushareit.muslimapi;

import android.app.Activity;
import android.app.Application;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC21185uji;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* loaded from: classes8.dex */
public class MuslimServiceManager {
    public static InterfaceC21185uji getBundleService() {
        return (InterfaceC21185uji) C22080wHi.b().a("/muslim/bundle", InterfaceC21185uji.class);
    }

    public static Class<? extends Fragment> getMainMuslimTabFragmentClass() {
        C6040Sge.a("MuslimServiceManager", "getMainMuslimTabFragmentClass() called");
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            C6040Sge.a("MuslimServiceManager", "getMainMuslimTabFragmentClass() called" + bundleService);
            return bundleService.getMuslimTabFragmentClass();
        }
        C6040Sge.a("MuslimServiceManager", "getMainMuslimTabFragmentClass() calle is null");
        return null;
    }

    public static BaseHomeCardHolder getPrayerInfoHolder(ViewGroup viewGroup) {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.getPrayerInfoHolder(viewGroup);
        }
        return null;
    }

    public static BaseHomeCardHolder getPrayerTrackerHolder(ViewGroup viewGroup) {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.getPrayerTrackerHolder(viewGroup);
        }
        return null;
    }

    public static void init() {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.init();
        }
    }

    public static void initPlayer(Application application) {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.initPlayer(application);
        }
    }

    public static void initPushConfig(Activity activity) {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.initPushConfig(activity);
        }
    }

    public static boolean supportMuslim() {
        InterfaceC21185uji bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.supportMuslim();
        }
        return false;
    }
}
