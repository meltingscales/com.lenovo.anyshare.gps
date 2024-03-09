package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import androidx.collection.ArrayMap;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.manager.SupportRequestManagerFragment;
import com.lenovo.anyshare.C8494_v;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class RB implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public static final a f13898a = new QB();
    public volatile ComponentCallbacks2C14013iw b;
    public final Handler e;
    public final a f;
    public final KB j;
    public final Map<FragmentManager, OB> c = new HashMap();
    public final Map<androidx.fragment.app.FragmentManager, SupportRequestManagerFragment> d = new HashMap();
    public final ArrayMap<View, Fragment> g = new ArrayMap<>();
    public final ArrayMap<View, android.app.Fragment> h = new ArrayMap<>();
    public final Bundle i = new Bundle();

    /* loaded from: classes3.dex */
    public interface a {
        ComponentCallbacks2C14013iw a(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, LB lb, TB tb, Context context);
    }

    public RB(a aVar, C10330cw c10330cw) {
        this.f = aVar == null ? f13898a : aVar;
        this.e = new Handler(Looper.getMainLooper(), this);
        this.j = a(c10330cw);
    }

    public static KB a(C10330cw c10330cw) {
        if (GA.b && GA.f9032a) {
            if (c10330cw.b(C8494_v.e.class)) {
                return new IB();
            }
            return new JB();
        }
        return new GB();
    }

    private ComponentCallbacks2C14013iw d(Context context) {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = this.f.a(ComponentCallbacks2C7634Xv.a(context.getApplicationContext()), new BB(), new HB(), context.getApplicationContext());
                }
            }
        }
        return this.b;
    }

    public ComponentCallbacks2C14013iw b(Context context) {
        if (context != null) {
            if (BD.e() && !(context instanceof Application)) {
                if (context instanceof FragmentActivity) {
                    return a((FragmentActivity) context);
                }
                if (context instanceof Activity) {
                    return b((Activity) context);
                }
                if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return b(contextWrapper.getBaseContext());
                    }
                }
            }
            return d(context);
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    @Deprecated
    public OB c(Activity activity) {
        return a(activity.getFragmentManager(), (android.app.Fragment) null);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return SB.a(this, message);
    }

    public static boolean c(Context context) {
        Activity a2 = a(context);
        return a2 == null || !a2.isFinishing();
    }

    public ComponentCallbacks2C14013iw a(FragmentActivity fragmentActivity) {
        if (BD.d()) {
            return b(fragmentActivity.getApplicationContext());
        }
        a((Activity) fragmentActivity);
        this.j.a(fragmentActivity);
        return a(fragmentActivity, fragmentActivity.getSupportFragmentManager(), (Fragment) null, c((Context) fragmentActivity));
    }

    public ComponentCallbacks2C14013iw b(Activity activity) {
        if (BD.d()) {
            return b(activity.getApplicationContext());
        }
        if (activity instanceof FragmentActivity) {
            return a((FragmentActivity) activity);
        }
        a(activity);
        this.j.a(activity);
        return a(activity, activity.getFragmentManager(), (android.app.Fragment) null, c((Context) activity));
    }

    public ComponentCallbacks2C14013iw a(Fragment fragment) {
        C23249yD.a(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (BD.d()) {
            return b(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            this.j.a(fragment.getActivity());
        }
        return a(fragment.getContext(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
    }

    @Deprecated
    private void b(FragmentManager fragmentManager, ArrayMap<View, android.app.Fragment> arrayMap) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            this.i.putInt("key", i);
            android.app.Fragment fragment = null;
            try {
                fragment = fragmentManager.getFragment(this.i, "key");
            } catch (Exception unused) {
            }
            if (fragment == null) {
                return;
            }
            if (fragment.getView() != null) {
                arrayMap.put(fragment.getView(), fragment);
                if (Build.VERSION.SDK_INT >= 17) {
                    a(fragment.getChildFragmentManager(), arrayMap);
                }
            }
            i = i2;
        }
    }

    public ComponentCallbacks2C14013iw a(View view) {
        if (BD.d()) {
            return b(view.getContext().getApplicationContext());
        }
        C23249yD.a(view);
        C23249yD.a(view.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity a2 = a(view.getContext());
        if (a2 == null) {
            return b(view.getContext().getApplicationContext());
        }
        if (a2 instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) a2;
            Fragment a3 = a(view, fragmentActivity);
            return a3 != null ? a(a3) : a(fragmentActivity);
        }
        android.app.Fragment a4 = a(view, a2);
        if (a4 == null) {
            return b(a2);
        }
        return a(a4);
    }

    public static void a(Collection<Fragment> collection, Map<View, Fragment> map) {
        if (collection == null) {
            return;
        }
        for (Fragment fragment : collection) {
            if (fragment != null && fragment.getView() != null) {
                map.put(fragment.getView(), fragment);
                a(fragment.getChildFragmentManager().getFragments(), map);
            }
        }
    }

    private Fragment a(View view, FragmentActivity fragmentActivity) {
        this.g.clear();
        a(fragmentActivity.getSupportFragmentManager().getFragments(), this.g);
        View findViewById = fragmentActivity.findViewById(16908290);
        Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.g.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.g.clear();
        return fragment;
    }

    @Deprecated
    private android.app.Fragment a(View view, Activity activity) {
        this.h.clear();
        a(activity.getFragmentManager(), this.h);
        View findViewById = activity.findViewById(16908290);
        android.app.Fragment fragment = null;
        while (!view.equals(findViewById) && (fragment = this.h.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        this.h.clear();
        return fragment;
    }

    @Deprecated
    private void a(FragmentManager fragmentManager, ArrayMap<View, android.app.Fragment> arrayMap) {
        if (Build.VERSION.SDK_INT >= 26) {
            for (android.app.Fragment fragment : fragmentManager.getFragments()) {
                if (fragment.getView() != null) {
                    arrayMap.put(fragment.getView(), fragment);
                    a(fragment.getChildFragmentManager(), arrayMap);
                }
            }
            return;
        }
        b(fragmentManager, arrayMap);
    }

    public static Activity a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 17 && activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    @Deprecated
    public ComponentCallbacks2C14013iw a(android.app.Fragment fragment) {
        if (fragment.getActivity() != null) {
            if (!BD.d() && Build.VERSION.SDK_INT >= 17) {
                if (fragment.getActivity() != null) {
                    this.j.a(fragment.getActivity());
                }
                return a(fragment.getActivity(), fragment.getChildFragmentManager(), fragment, fragment.isVisible());
            }
            return b(fragment.getActivity().getApplicationContext());
        }
        throw new IllegalArgumentException("You cannot start a load on a fragment before it is attached");
    }

    private OB a(FragmentManager fragmentManager, android.app.Fragment fragment) {
        OB ob = this.c.get(fragmentManager);
        if (ob == null) {
            OB ob2 = (OB) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (ob2 == null) {
                OB ob3 = new OB();
                ob3.a(fragment);
                this.c.put(fragmentManager, ob3);
                fragmentManager.beginTransaction().add(ob3, "com.bumptech.glide.manager").commitAllowingStateLoss();
                this.e.obtainMessage(1, fragmentManager).sendToTarget();
                return ob3;
            }
            return ob2;
        }
        return ob;
    }

    @Deprecated
    private ComponentCallbacks2C14013iw a(Context context, FragmentManager fragmentManager, android.app.Fragment fragment, boolean z) {
        OB a2 = a(fragmentManager, fragment);
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = a2.d;
        if (componentCallbacks2C14013iw == null) {
            componentCallbacks2C14013iw = this.f.a(ComponentCallbacks2C7634Xv.a(context), a2.f12595a, a2.b, context);
            if (z) {
                componentCallbacks2C14013iw.onStart();
            }
            a2.d = componentCallbacks2C14013iw;
        }
        return componentCallbacks2C14013iw;
    }

    public SupportRequestManagerFragment a(androidx.fragment.app.FragmentManager fragmentManager) {
        return a(fragmentManager, (Fragment) null);
    }

    private SupportRequestManagerFragment a(androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment) {
        SupportRequestManagerFragment supportRequestManagerFragment = this.d.get(fragmentManager);
        if (supportRequestManagerFragment == null) {
            SupportRequestManagerFragment supportRequestManagerFragment2 = (SupportRequestManagerFragment) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
            if (supportRequestManagerFragment2 == null) {
                SupportRequestManagerFragment supportRequestManagerFragment3 = new SupportRequestManagerFragment();
                supportRequestManagerFragment3.b(fragment);
                this.d.put(fragmentManager, supportRequestManagerFragment3);
                fragmentManager.beginTransaction().add(supportRequestManagerFragment3, "com.bumptech.glide.manager").commitAllowingStateLoss();
                this.e.obtainMessage(2, fragmentManager).sendToTarget();
                return supportRequestManagerFragment3;
            }
            return supportRequestManagerFragment2;
        }
        return supportRequestManagerFragment;
    }

    private ComponentCallbacks2C14013iw a(Context context, androidx.fragment.app.FragmentManager fragmentManager, Fragment fragment, boolean z) {
        SupportRequestManagerFragment a2 = a(fragmentManager, fragment);
        ComponentCallbacks2C14013iw componentCallbacks2C14013iw = a2.e;
        if (componentCallbacks2C14013iw == null) {
            componentCallbacks2C14013iw = this.f.a(ComponentCallbacks2C7634Xv.a(context), a2.f4048a, a2.b, context);
            if (z) {
                componentCallbacks2C14013iw.onStart();
            }
            a2.e = componentCallbacks2C14013iw;
        }
        return componentCallbacks2C14013iw;
    }

    private boolean a(FragmentManager fragmentManager, boolean z) {
        OB ob = this.c.get(fragmentManager);
        OB ob2 = (OB) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (ob2 == ob) {
            return true;
        }
        if (ob2 != null && ob2.d != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + ob2 + " New: " + ob);
        } else if (!z && !fragmentManager.isDestroyed()) {
            FragmentTransaction add = fragmentManager.beginTransaction().add(ob, "com.bumptech.glide.manager");
            if (ob2 != null) {
                add.remove(ob2);
            }
            add.commitAllowingStateLoss();
            this.e.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
            if (android.util.Log.isLoggable("RMRetriever", 3)) {
                android.util.Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
            }
            return false;
        } else {
            if (android.util.Log.isLoggable("RMRetriever", 5)) {
                if (fragmentManager.isDestroyed()) {
                    android.util.Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added");
                } else {
                    android.util.Log.w("RMRetriever", "Tried adding Fragment twice and failed twice, giving up!");
                }
            }
            ob.f12595a.a();
            return true;
        }
    }

    private boolean a(androidx.fragment.app.FragmentManager fragmentManager, boolean z) {
        SupportRequestManagerFragment supportRequestManagerFragment = this.d.get(fragmentManager);
        SupportRequestManagerFragment supportRequestManagerFragment2 = (SupportRequestManagerFragment) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (supportRequestManagerFragment2 == supportRequestManagerFragment) {
            return true;
        }
        if (supportRequestManagerFragment2 != null && supportRequestManagerFragment2.e != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + supportRequestManagerFragment2 + " New: " + supportRequestManagerFragment);
        } else if (!z && !fragmentManager.isDestroyed()) {
            androidx.fragment.app.FragmentTransaction add = fragmentManager.beginTransaction().add(supportRequestManagerFragment, "com.bumptech.glide.manager");
            if (supportRequestManagerFragment2 != null) {
                add.remove(supportRequestManagerFragment2);
            }
            add.commitNowAllowingStateLoss();
            this.e.obtainMessage(2, 1, 0, fragmentManager).sendToTarget();
            if (android.util.Log.isLoggable("RMRetriever", 3)) {
                android.util.Log.d("RMRetriever", "We failed to add our Fragment the first time around, trying again...");
            }
            return false;
        } else {
            if (fragmentManager.isDestroyed()) {
                if (android.util.Log.isLoggable("RMRetriever", 5)) {
                    android.util.Log.w("RMRetriever", "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled");
                }
            } else if (android.util.Log.isLoggable("RMRetriever", 6)) {
                android.util.Log.e("RMRetriever", "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you're starting loads in a unit test with an Activity that you haven't created and never create. If you're using Robolectric, create the Activity as part of your test setup");
            }
            supportRequestManagerFragment.f4048a.a();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        FragmentManager fragmentManager;
        FragmentManager fragmentManager2;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = message.arg1 == 1;
        int i = message.what;
        Object obj = null;
        if (i == 1) {
            FragmentManager fragmentManager3 = (FragmentManager) message.obj;
            if (a(fragmentManager3, z3)) {
                obj = this.c.remove(fragmentManager3);
                fragmentManager2 = fragmentManager3;
                z = true;
                fragmentManager = fragmentManager2;
            }
            fragmentManager = null;
        } else if (i != 2) {
            fragmentManager = null;
            z2 = false;
        } else {
            androidx.fragment.app.FragmentManager fragmentManager4 = (androidx.fragment.app.FragmentManager) message.obj;
            if (a(fragmentManager4, z3)) {
                obj = this.d.remove(fragmentManager4);
                fragmentManager2 = fragmentManager4;
                z = true;
                fragmentManager = fragmentManager2;
            }
            fragmentManager = null;
        }
        if (android.util.Log.isLoggable("RMRetriever", 5) && z && obj == null) {
            android.util.Log.w("RMRetriever", "Failed to remove expected request manager fragment, manager: " + fragmentManager);
        }
        return z2;
    }
}
