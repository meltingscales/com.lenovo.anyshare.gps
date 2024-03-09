package com.lenovo.anyshare;

import com.lenovo.anyshare.C19005rFi;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.qFi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18396qFi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Class f25554a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ C19005rFi.a c;

    public RunnableC18396qFi(Class cls, BaseFragment baseFragment, C19005rFi.a aVar) {
        this.f25554a = cls;
        this.b = baseFragment;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            C6040Sge.e("FragmentLoader", "onLoaded: " + this.f25554a.getSimpleName());
            this.b.getView().setVisibility(4);
            this.c.a(this.b);
        } catch (Exception e) {
            C6040Sge.a("FragmentLoader", e);
        }
    }
}
