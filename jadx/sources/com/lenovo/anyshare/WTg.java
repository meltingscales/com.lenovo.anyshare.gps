package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.fragment.BaseFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class WTg {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f16260a = new ArrayList();
    public static HashMap<String, BaseFragment> b = new HashMap<>();
    public final FragmentManager.FragmentLifecycleCallbacks c = new VTg(this);

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> c() {
        if (f16260a.size() == 0) {
            b();
        }
        return f16260a;
    }

    public static Class<? extends Fragment> d(Class<? extends Fragment> cls) {
        Class<? extends Fragment> f;
        return (cls == null || (f = C2397Fof.f()) == null || !cls.getName().equals(f.getName())) ? cls : C2397Fof.b();
    }

    public static void b() {
        C8356_ie.d(new UTg());
    }

    public static String b(String str) {
        try {
            return c(Class.forName(str));
        } catch (Exception e) {
            C6040Sge.a("Fragment_Lifecycle", e);
            return "";
        }
    }

    public static void c(String str) {
        Class<? extends Fragment> d = d(C20305tNa.c(str));
        if (d == null) {
            return;
        }
        try {
            BaseFragment baseFragment = b.get(d.getName());
            if (baseFragment == null) {
                C6040Sge.a("Fragment_Lifecycle", "newInstance() " + d.getSimpleName());
                Fragment newInstance = d.newInstance();
                if (newInstance instanceof BaseFragment) {
                    baseFragment = (BaseFragment) newInstance;
                    b.put(d.getName(), baseFragment);
                }
            }
            if (baseFragment != null) {
                C6062Sie.a(baseFragment.getName(), "");
            }
        } catch (Exception e) {
            C6040Sge.a("Fragment_Lifecycle", e);
        }
    }

    public void a(Activity activity) {
        try {
            if (activity instanceof FragmentActivity) {
                ((FragmentActivity) activity).getSupportFragmentManager().registerFragmentLifecycleCallbacks(this.c, true);
            }
        } catch (Exception e) {
            C6040Sge.a("Fragment_Lifecycle", e);
        }
    }

    public void b(Activity activity) {
        try {
            if (activity instanceof FragmentActivity) {
                ((FragmentActivity) activity).getSupportFragmentManager().unregisterFragmentLifecycleCallbacks(this.c);
            }
            if (activity instanceof MainActivity) {
                C6040Sge.a("Fragment_Lifecycle", "mainBaseInstanceMap  clear()  fragment instance");
                b.clear();
            }
        } catch (Exception e) {
            C6040Sge.a("Fragment_Lifecycle", e);
        }
    }

    public static void a() {
        Class<? extends Fragment> d = d(C20305tNa.c(C2057Eji.a()));
        if (d == null) {
            return;
        }
        try {
            BaseFragment baseFragment = b.get(d.getName());
            if (baseFragment == null) {
                C6040Sge.a("Fragment_Lifecycle", "newInstance() " + d.getSimpleName());
                Fragment newInstance = d.newInstance();
                if (newInstance instanceof BaseFragment) {
                    baseFragment = (BaseFragment) newInstance;
                    b.put(d.getName(), baseFragment);
                }
            }
            if (baseFragment != null) {
                C6062Sie.b(baseFragment.getName(), "");
            }
        } catch (Exception e) {
            C6040Sge.a("Fragment_Lifecycle", e);
        }
    }

    public static String c(Class cls) {
        return cls == null ? "" : cls.getName();
    }
}
