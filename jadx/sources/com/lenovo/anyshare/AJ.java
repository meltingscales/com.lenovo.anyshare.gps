package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;

/* loaded from: classes3.dex */
public final class AJ {

    /* renamed from: a  reason: collision with root package name */
    public Fragment f6418a;
    public android.app.Fragment b;

    public AJ(Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        this.f6418a = fragment;
    }

    public final void a(Intent intent, int i) {
        Fragment fragment = this.f6418a;
        if (fragment != null) {
            if (fragment != null) {
                fragment.startActivityForResult(intent, i);
                return;
            }
            return;
        }
        android.app.Fragment fragment2 = this.b;
        if (fragment2 != null) {
            fragment2.startActivityForResult(intent, i);
        }
    }

    public AJ(android.app.Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        this.b = fragment;
    }

    public final Activity a() {
        Fragment fragment = this.f6418a;
        if (fragment != null) {
            if (fragment != null) {
                return fragment.getActivity();
            }
            return null;
        }
        android.app.Fragment fragment2 = this.b;
        if (fragment2 != null) {
            return fragment2.getActivity();
        }
        return null;
    }
}
