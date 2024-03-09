package com.lenovo.anyshare;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@Deprecated
/* loaded from: classes3.dex */
public class OB extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public final AB f12595a;
    public final TB b;
    public final Set<OB> c;
    public ComponentCallbacks2C14013iw d;
    public OB e;
    public Fragment f;

    /* loaded from: classes3.dex */
    private class a implements TB {
        public a() {
        }

        @Override // com.lenovo.anyshare.TB
        public Set<ComponentCallbacks2C14013iw> a() {
            Set<OB> a2 = OB.this.a();
            HashSet hashSet = new HashSet(a2.size());
            for (OB ob : a2) {
                ComponentCallbacks2C14013iw componentCallbacks2C14013iw = ob.d;
                if (componentCallbacks2C14013iw != null) {
                    hashSet.add(componentCallbacks2C14013iw);
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + OB.this + "}";
        }
    }

    public OB() {
        this(new AB());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    private void a(OB ob) {
        this.c.add(ob);
    }

    private void b(OB ob) {
        this.c.remove(ob);
    }

    private void c() {
        OB ob = this.e;
        if (ob != null) {
            ob.b(this);
            this.e = null;
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            a(activity);
        } catch (IllegalStateException e) {
            if (android.util.Log.isLoggable("RMFragment", 5)) {
                android.util.Log.w("RMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f12595a.a();
        c();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        c();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f12595a.b();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f12595a.c();
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        PB.a(this, view, bundle);
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + b() + "}";
    }

    public OB(AB ab) {
        this.b = new a();
        this.c = new HashSet();
        this.f12595a = ab;
    }

    private Fragment b() {
        Fragment parentFragment = Build.VERSION.SDK_INT >= 17 ? getParentFragment() : null;
        return parentFragment != null ? parentFragment : this.f;
    }

    public Set<OB> a() {
        if (equals(this.e)) {
            return Collections.unmodifiableSet(this.c);
        }
        if (this.e != null && Build.VERSION.SDK_INT >= 17) {
            HashSet hashSet = new HashSet();
            for (OB ob : this.e.a()) {
                if (b(ob.getParentFragment())) {
                    hashSet.add(ob);
                }
            }
            return Collections.unmodifiableSet(hashSet);
        }
        return Collections.emptySet();
    }

    private boolean b(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    public void a(Fragment fragment) {
        this.f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        a(fragment.getActivity());
    }

    private void a(Activity activity) {
        c();
        this.e = ComponentCallbacks2C7634Xv.a((Context) activity).i.c(activity);
        if (equals(this.e)) {
            return;
        }
        this.e.a(this);
    }
}
