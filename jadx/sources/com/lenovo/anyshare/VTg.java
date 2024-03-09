package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class VTg extends FragmentManager.FragmentLifecycleCallbacks {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WTg f15823a;

    public VTg(WTg wTg) {
        this.f15823a = wTg;
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentPaused(FragmentManager fragmentManager, Fragment fragment) {
        Class d;
        List c;
        super.onFragmentPaused(fragmentManager, fragment);
        String name = fragment.getClass().getName();
        if (fragment instanceof BaseFragment) {
            BaseFragment baseFragment = (BaseFragment) fragment;
            if (!TextUtils.isEmpty(baseFragment.getName())) {
                C6040Sge.a("Fragment_Lifecycle", "onFragmentPaused()  " + name + "  isvisible = " + fragment.isVisible() + "    isResumed = " + fragment.isResumed());
                d = WTg.d(C20305tNa.c(C2057Eji.a()));
                if (d != null) {
                    c = this.f15823a.c();
                    if (c.contains(name)) {
                        if (name.equals(d.getName())) {
                            C6062Sie.a(baseFragment.getName(), "");
                            return;
                        }
                        return;
                    }
                }
                C6062Sie.a(baseFragment.getName(), "");
                return;
            }
        }
        C6040Sge.a("Fragment_Lifecycle", "onFragmentPaused()  not basefragment subclass  or  getName() empty " + name);
    }

    @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
    public void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
        Class d;
        List c;
        super.onFragmentResumed(fragmentManager, fragment);
        String name = fragment.getClass().getName();
        if (fragment instanceof BaseFragment) {
            BaseFragment baseFragment = (BaseFragment) fragment;
            if (!TextUtils.isEmpty(baseFragment.getName())) {
                C6040Sge.a("Fragment_Lifecycle", "onFragmentResumed()  " + name + "  isvisible = " + fragment.isVisible() + "    isResumed = " + fragment.isResumed());
                d = WTg.d(C20305tNa.c(C2057Eji.a()));
                if (d != null) {
                    c = this.f15823a.c();
                    if (c.contains(name)) {
                        if (name.equals(d.getName())) {
                            C6062Sie.b(baseFragment.getName(), "");
                            return;
                        }
                        return;
                    }
                }
                C6062Sie.b(baseFragment.getName(), "");
                return;
            }
        }
        C6040Sge.a("Fragment_Lifecycle", "onFragmentResumed()  not basefragment subclass  or  getName() empty " + name);
    }
}
