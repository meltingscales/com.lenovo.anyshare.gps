package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15356lGg;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class MFg {

    /* renamed from: a  reason: collision with root package name */
    public WeakReference<FragmentActivity> f11738a;
    public NYd b;
    public WeakReference<C11684fHg> c = new WeakReference<>(null);
    public boolean d = false;

    public MFg(Activity activity) {
        this.f11738a = new WeakReference<>(null);
        if (activity instanceof FragmentActivity) {
            this.f11738a = new WeakReference<>((FragmentActivity) activity);
        }
    }

    public void a(boolean z, NYd nYd) {
        this.b = nYd;
        if (!C9845cGg.d(z)) {
            this.b.a();
        } else if (C15356lGg.j) {
            this.b.a();
        } else {
            if (C9845cGg.l() == 2) {
                C15356lGg.b(a(new WeakReference<>(this), this.b), true);
            }
            if (C9845cGg.l() == 3) {
                C15356lGg.a(a(new WeakReference<>(this), this.b), true);
            }
        }
    }

    private C15356lGg.a a(WeakReference<MFg> weakReference, NYd nYd) {
        return new LFg(this, nYd);
    }

    public void a() {
        C15356lGg.j = false;
        if (this.c.get() != null) {
            this.c.get().dismiss();
        }
    }
}
