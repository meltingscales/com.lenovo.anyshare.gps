package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.discover.DiscoverTabFragment;

/* renamed from: com.lenovo.anyshare.ctf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC10300ctf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTabFragment f19610a;

    public RunnableC10300ctf(DiscoverTabFragment discoverTabFragment) {
        this.f19610a = discoverTabFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        DiscoverTabFragment discoverTabFragment = this.f19610a;
        BaseFragment baseFragment = discoverTabFragment.mAdapter.b;
        if (baseFragment instanceof InterfaceC3427Jdf) {
            ((InterfaceC3427Jdf) baseFragment).t(discoverTabFragment.mPortal);
        }
    }
}
