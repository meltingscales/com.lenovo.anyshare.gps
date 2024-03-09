package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.util.SparseArray;
import com.lenovo.anyshare.activity.ExternalShareActivity;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.dialog.AdPopupActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Oba  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4834Oba {
    public static WeakReference<Activity> d;
    public static WeakReference<MainActivity> e;
    public static WeakReference<Activity> g;

    /* renamed from: a  reason: collision with root package name */
    public static SparseArray<Activity> f12822a = new SparseArray<>();
    public static Set<String> b = new HashSet();
    public static List<Activity> c = new ArrayList();
    public static int f = 0;
    public static long h = -1;
    public static long i = -1;
    public static boolean j = false;
    public static WTg k = new WTg();

    /* renamed from: com.lenovo.anyshare.Oba$a */
    /* loaded from: classes5.dex */
    public static class a implements IUTracker {
        @Override // com.ushareit.mcds.uatracker.IUTracker
        public String getUatBusinessId() {
            return BusinessId.AD.getValue();
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public long getUatCurrentSession() {
            return System.currentTimeMillis();
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public InterfaceC22334wdh getUatEventCallback() {
            return null;
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public String getUatPageId() {
            return "Main_A.AD_Dialog_ACT";
        }

        @Override // com.ushareit.mcds.uatracker.IUTracker
        public IUTracker.ISessionCategory getUatSessionCategory() {
            return IUTracker.ISessionCategory.ACT;
        }
    }

    public static void e(Activity activity) {
        boolean j2 = j();
        C6040Sge.a("ActivityTask", "doExit:" + j2);
        if (j2) {
            C7415Xba.b(activity.getApplication(), activity);
            C8929agj.c().b();
        }
    }

    public static void f(Activity activity) {
        if (activity == null) {
            return;
        }
        boolean h2 = h(activity);
        C6040Sge.a("ActivityTask", "doInit:" + h2);
        if (h2) {
            C7415Xba.a(activity.getApplication(), activity);
        }
    }

    public static int g(Activity activity) {
        if (activity == null) {
            return -1;
        }
        return activity.hashCode();
    }

    public static boolean h(Activity activity) {
        return d() == 1;
    }

    public static void i(Activity activity) {
        C6040Sge.a("ActivityTask", "onActivityCreated: " + f12822a.size() + ", " + activity);
        c.add(activity);
        f12822a.put(g(activity), activity);
        if (activity != null && activity.getClass() != null) {
            b.add(activity.getClass().getName());
        }
        f(activity);
        if (activity instanceof MainActivity) {
            e = new WeakReference<>((MainActivity) activity);
        }
        k.a(activity);
    }

    public static void j(Activity activity) {
        C6040Sge.a("ActivityTask", "onActivityDestroyed: " + f12822a.size() + ", " + activity);
        c.remove(activity);
        f12822a.remove(g(activity));
        b.remove(activity.getClass().getName());
        e(activity);
        WeakReference<MainActivity> weakReference = e;
        if (weakReference != null) {
            weakReference.clear();
            e = null;
        }
        k.b(activity);
    }

    public static void k(Activity activity) {
        WeakReference<Activity> weakReference = g;
        if (weakReference != null) {
            weakReference.clear();
            g = null;
        }
        g = new WeakReference<>(activity);
        if (activity instanceof AdPopupActivity) {
            C1410Cdh.c.b(new a());
        }
    }

    public static void l(Activity activity) {
        WeakReference<Activity> weakReference = d;
        if (weakReference != null) {
            weakReference.clear();
            d = null;
        }
        d = new WeakReference<>(activity);
        int i2 = f;
        if (activity instanceof MainActivity) {
            C20522tfe.b();
        }
        if (activity instanceof AdPopupActivity) {
            C1410Cdh.c.a(new a());
        }
    }

    public static boolean m() {
        return a(MainActivity.class) || a(ShareActivity.class) || a(ExternalShareActivity.class);
    }

    public static boolean n() {
        return System.currentTimeMillis() - i < 1000;
    }

    public static boolean o() {
        return System.currentTimeMillis() - h < 1000;
    }

    public static void p() {
        if (f == 0) {
            android.util.Log.v("ActivityTask", "start application!");
            j = true;
            h = System.currentTimeMillis();
        }
        f++;
        if (f == 1 && KSe.g() && C3514Jle.a()) {
            C21805vkf.a();
        }
        android.util.Log.v("ActivityTask", "start activity count:" + f);
    }

    public static void q() {
        f--;
        android.util.Log.v("ActivityTask", "close activity, count:" + f);
        if (f == 0) {
            android.util.Log.v("ActivityTask", "close application!");
            C12813gxj.a(ObjectStore.getContext(), "Home");
            C20522tfe.a();
            j = false;
            i = System.currentTimeMillis();
            ObjectStore.getContext().sendBroadcast(new Intent("application.to.backaground.action"));
            C21805vkf.c();
        }
    }

    public static void c() {
        for (int i2 = 0; i2 < c.size(); i2++) {
            c.get(i2).finish();
        }
    }

    public static int d() {
        return f12822a.size();
    }

    public static Activity g() {
        WeakReference<MainActivity> weakReference = e;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static Activity h() {
        WeakReference<Activity> weakReference = g;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void a(Application application) {
        if (Build.VERSION.SDK_INT > 19) {
            application.registerActivityLifecycleCallbacks(new C4261Mba());
        } else {
            application.registerActivityLifecycleCallbacks(new C4547Nba());
        }
    }

    public static Activity f() {
        List<Activity> list = c;
        if (list == null || list.size() == 0) {
            return null;
        }
        List<Activity> list2 = c;
        return list2.get(list2.size() - 1);
    }

    public static Activity e() {
        WeakReference<Activity> weakReference = d;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return d.get();
    }

    public static boolean a(Class<? extends Activity> cls) {
        return b.contains(cls.getName());
    }

    public static boolean k() {
        return a(MainActivity.class) || a(ShareActivity.class) || a(ExternalShareActivity.class);
    }

    public static boolean j() {
        return d() == 0;
    }

    public static boolean l() {
        return a(ShareActivity.class) || a(ExternalShareActivity.class);
    }

    public static boolean i() {
        return j;
    }
}
