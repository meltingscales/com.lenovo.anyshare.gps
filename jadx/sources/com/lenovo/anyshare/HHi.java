package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.ushareit.router.fragment.RouterFragmentV4;

/* loaded from: classes8.dex */
public class HHi {

    /* renamed from: a  reason: collision with root package name */
    public Context f9534a;
    public RouterFragmentV4 b;
    public BHi c;

    public HHi(FragmentActivity fragmentActivity) {
        this.f9534a = fragmentActivity;
        this.b = b(fragmentActivity);
    }

    public static HHi a(Fragment fragment) {
        return a((Activity) fragment.getActivity());
    }

    private RouterFragmentV4 b(FragmentActivity fragmentActivity) {
        RouterFragmentV4 a2 = a(fragmentActivity);
        if (a2 == null) {
            RouterFragmentV4 newInstance = RouterFragmentV4.newInstance();
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            supportFragmentManager.beginTransaction().add(newInstance, "ActivityLauncherHelper").commitAllowingStateLoss();
            supportFragmentManager.executePendingTransactions();
            return newInstance;
        }
        return a2;
    }

    private BHi c(Activity activity) {
        BHi b = b(activity);
        if (b == null) {
            BHi a2 = BHi.a();
            android.app.FragmentManager fragmentManager = activity.getFragmentManager();
            fragmentManager.beginTransaction().add(a2, "ActivityLauncherHelper").commitAllowingStateLoss();
            fragmentManager.executePendingTransactions();
            return a2;
        }
        return b;
    }

    public static HHi a(Activity activity) {
        if (activity instanceof FragmentActivity) {
            return new HHi((FragmentActivity) activity);
        }
        return new HHi(activity);
    }

    public HHi(Activity activity) {
        this.f9534a = activity;
        this.c = c(activity);
    }

    private RouterFragmentV4 a(FragmentActivity fragmentActivity) {
        return (RouterFragmentV4) fragmentActivity.getSupportFragmentManager().findFragmentByTag("ActivityLauncherHelper");
    }

    public void a(Class<?> cls, int i, Bundle bundle, AbstractC17198oHi abstractC17198oHi) {
        a(new Intent(this.f9534a, cls), i, bundle, abstractC17198oHi);
    }

    private BHi b(Activity activity) {
        return (BHi) activity.getFragmentManager().findFragmentByTag("ActivityLauncherHelper");
    }

    public void a(Intent intent, int i, Bundle bundle, AbstractC17198oHi abstractC17198oHi) {
        RouterFragmentV4 routerFragmentV4 = this.b;
        if (routerFragmentV4 != null) {
            routerFragmentV4.a(intent, i, bundle, abstractC17198oHi);
            return;
        }
        BHi bHi = this.c;
        if (bHi != null) {
            bHi.a(intent, i, bundle, abstractC17198oHi);
        } else if (abstractC17198oHi != null) {
            abstractC17198oHi.a("Please do init first!");
        }
    }
}
