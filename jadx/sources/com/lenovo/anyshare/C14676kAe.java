package com.lenovo.anyshare;

import android.app.Application;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;

/* renamed from: com.lenovo.anyshare.kAe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14676kAe {
    public static InterfaceC15286lAe a() {
        return (InterfaceC15286lAe) C22080wHi.b().a("/Christ/service/manager", InterfaceC15286lAe.class);
    }

    public static BaseHomeCardHolder b(ViewGroup viewGroup) {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            return a2.getChristEnterHolder(viewGroup);
        }
        return null;
    }

    public static boolean c() {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            return a2.isChristFuncEnabled();
        }
        return true;
    }

    public static boolean d() {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            return a2.isSupportChrist();
        }
        return false;
    }

    public static boolean e() {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            return a2.isSupportChristConfig();
        }
        return false;
    }

    public static void f() {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            a2.updateSettingAfterGrantAlertPerm();
        }
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup) {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            return a2.getChristDevotionHolder(viewGroup);
        }
        return null;
    }

    public static Class<? extends Fragment> b() {
        C6040Sge.a("ChristServiceManager", "getMainChristTabFragmentClass() called");
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            C6040Sge.a("ChristServiceManager", "getMainChristTabFragmentClass() called" + a2);
            return a2.getMainChristTabFragmentClass();
        }
        C6040Sge.a("ChristServiceManager", "getMainChristTabFragmentClass() calle is null");
        return null;
    }

    public static void a(Application application) {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            a2.init(application);
        }
    }

    public static void a(boolean z) {
        InterfaceC15286lAe a2 = a();
        if (a2 != null) {
            a2.updateChristFuncEnabled(z);
        }
    }
}
