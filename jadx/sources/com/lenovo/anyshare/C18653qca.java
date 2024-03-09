package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.qca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18653qca {

    /* renamed from: com.lenovo.anyshare.qca$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(BaseFragment baseFragment);
    }

    public static synchronized void a(FragmentActivity fragmentActivity, int i, Class<?> cls, a aVar) {
        synchronized (C18653qca.class) {
            C6040Sge.e("FragmentLoader", "startLoad: " + cls.getSimpleName());
            FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
            beginTransaction.replace(i, a(cls, aVar));
            beginTransaction.commitAllowingStateLoss();
        }
    }

    public static synchronized void b(FragmentActivity fragmentActivity, int i, Class<?> cls, a aVar) {
        synchronized (C18653qca.class) {
            C6040Sge.e("FragmentLoader", "startLoadNewFragment: " + cls.getSimpleName());
            FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
            beginTransaction.add(i, a(cls, aVar));
            beginTransaction.commitAllowingStateLoss();
        }
    }

    public static BaseFragment a(Class<?> cls, a aVar) {
        try {
            BaseFragment baseFragment = (BaseFragment) cls.newInstance();
            baseFragment.addPostViewCreatedListener(new RunnableC18043pca(cls, baseFragment, aVar));
            return baseFragment;
        } catch (IllegalAccessException e) {
            C6040Sge.a("FragmentLoader", e);
            return null;
        } catch (InstantiationException e2) {
            C6040Sge.a("FragmentLoader", e2);
            return null;
        }
    }
}
