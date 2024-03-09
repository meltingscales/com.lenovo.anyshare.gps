package com.lenovo.anyshare;

import com.lenovo.anyshare.C11946feb;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.eeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11336eeb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f20404a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ C11946feb.a c;

    public RunnableC11336eeb(Class cls, BaseFragment baseFragment, C11946feb.a aVar) {
        this.f20404a = cls;
        this.b = baseFragment;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C6040Sge.e("FragmentLoader", "onLoaded: " + this.f20404a.getSimpleName());
            this.b.getView().setVisibility(4);
            this.c.a(this.b);
        } catch (Exception e) {
            C6040Sge.a("FragmentLoader", e);
        }
    }
}
