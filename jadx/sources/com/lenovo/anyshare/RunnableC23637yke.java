package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.yke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23637yke implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFragment f29508a;

    public RunnableC23637yke(BaseFragment baseFragment) {
        this.f29508a = baseFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f29508a.mRequestManager = TEa.a(this.f29508a);
        } catch (Exception unused) {
            C6040Sge.a("UI.BaseFragment", "Glide maybe initializing");
        }
    }
}
