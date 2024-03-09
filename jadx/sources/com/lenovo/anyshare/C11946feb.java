package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.feb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11946feb {

    /* renamed from: com.lenovo.anyshare.feb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(BaseFragment baseFragment);
    }

    public static synchronized void a(FragmentActivity fragmentActivity, int i, Class<?> cls, a aVar) {
        synchronized (C11946feb.class) {
            C6040Sge.e("FragmentLoader", "startLoad: " + cls.getSimpleName());
            FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
            BaseFragment baseFragment = null;
            try {
                BaseFragment baseFragment2 = (BaseFragment) cls.newInstance();
                baseFragment2.addPostViewCreatedListener(new RunnableC11336eeb(cls, baseFragment2, aVar));
                baseFragment = baseFragment2;
            } catch (IllegalAccessException e) {
                C6040Sge.a("FragmentLoader", e);
            } catch (InstantiationException e2) {
                C6040Sge.a("FragmentLoader", e2);
            }
            beginTransaction.replace(i, baseFragment);
            beginTransaction.commitAllowingStateLoss();
        }
    }
}
