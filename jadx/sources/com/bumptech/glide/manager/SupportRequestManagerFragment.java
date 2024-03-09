package com.bumptech.glide.manager;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.AB;
import com.lenovo.anyshare.C8574aC;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.TB;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class SupportRequestManagerFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public final AB f4048a;
    public final TB b;
    public final Set<SupportRequestManagerFragment> c;
    public SupportRequestManagerFragment d;
    public ComponentCallbacks2C14013iw e;
    public Fragment f;

    /* loaded from: classes3.dex */
    private class a implements TB {
        public a() {
        }

        @Override // com.lenovo.anyshare.TB
        public Set<ComponentCallbacks2C14013iw> a() {
            Set<SupportRequestManagerFragment> Cb = SupportRequestManagerFragment.this.Cb();
            HashSet hashSet = new HashSet(Cb.size());
            for (SupportRequestManagerFragment supportRequestManagerFragment : Cb) {
                ComponentCallbacks2C14013iw componentCallbacks2C14013iw = supportRequestManagerFragment.e;
                if (componentCallbacks2C14013iw != null) {
                    hashSet.add(componentCallbacks2C14013iw);
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + SupportRequestManagerFragment.this + "}";
        }
    }

    public SupportRequestManagerFragment() {
        this(new AB());
    }

    private Fragment Db() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f;
    }

    private void Eb() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.d;
        if (supportRequestManagerFragment != null) {
            supportRequestManagerFragment.b(this);
            this.d = null;
        }
    }

    private void a(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.c.add(supportRequestManagerFragment);
    }

    private void b(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.c.remove(supportRequestManagerFragment);
    }

    private boolean c(Fragment fragment) {
        Fragment Db = Db();
        while (true) {
            Fragment parentFragment = fragment.getParentFragment();
            if (parentFragment == null) {
                return false;
            }
            if (parentFragment.equals(Db)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public Set<SupportRequestManagerFragment> Cb() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.d;
        if (supportRequestManagerFragment == null) {
            return Collections.emptySet();
        }
        if (equals(supportRequestManagerFragment)) {
            return Collections.unmodifiableSet(this.c);
        }
        HashSet hashSet = new HashSet();
        for (SupportRequestManagerFragment supportRequestManagerFragment2 : this.d.Cb()) {
            if (c(supportRequestManagerFragment2.Db())) {
                hashSet.add(supportRequestManagerFragment2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        FragmentManager a2 = a((Fragment) this);
        if (a2 == null) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
                return;
            }
            return;
        }
        try {
            a(getContext(), a2);
        } catch (IllegalStateException e) {
            if (Log.isLoggable("SupportRMFragment", 5)) {
                Log.w("SupportRMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f4048a.a();
        Eb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f = null;
        Eb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.f4048a.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f4048a.c();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8574aC.a(this, view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + Db() + "}";
    }

    public SupportRequestManagerFragment(AB ab) {
        this.b = new a();
        this.c = new HashSet();
        this.f4048a = ab;
    }

    public static FragmentManager a(Fragment fragment) {
        while (fragment.getParentFragment() != null) {
            fragment = fragment.getParentFragment();
        }
        return fragment.getFragmentManager();
    }

    public void b(Fragment fragment) {
        FragmentManager a2;
        this.f = fragment;
        if (fragment == null || fragment.getContext() == null || (a2 = a(fragment)) == null) {
            return;
        }
        a(fragment.getContext(), a2);
    }

    private void a(Context context, FragmentManager fragmentManager) {
        Eb();
        this.d = ComponentCallbacks2C7634Xv.a(context).i.a(fragmentManager);
        if (equals(this.d)) {
            return;
        }
        this.d.a(this);
    }
}
