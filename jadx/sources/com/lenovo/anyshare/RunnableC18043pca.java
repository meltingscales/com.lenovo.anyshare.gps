package com.lenovo.anyshare;

import com.lenovo.anyshare.C18653qca;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.pca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC18043pca implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f25295a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ C18653qca.a c;

    public RunnableC18043pca(Class cls, BaseFragment baseFragment, C18653qca.a aVar) {
        this.f25295a = cls;
        this.b = baseFragment;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C6040Sge.e("FragmentLoader", "onLoaded: " + this.f25295a.getSimpleName());
            this.b.getView().setVisibility(4);
            this.c.a(this.b);
        } catch (Exception e) {
            C6040Sge.a("FragmentLoader", e);
        }
    }
}
