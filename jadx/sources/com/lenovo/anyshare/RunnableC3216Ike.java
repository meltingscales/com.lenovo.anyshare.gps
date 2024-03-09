package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseRequestListFragment;

/* renamed from: com.lenovo.anyshare.Ike  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC3216Ike implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestListFragment f10229a;

    public RunnableC3216Ike(BaseRequestListFragment baseRequestListFragment) {
        this.f10229a = baseRequestListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f10229a.getArguments() == null || !this.f10229a.getArguments().getBoolean("isPreload")) {
            return;
        }
        this.f10229a.Ac();
    }
}
