package com.lenovo.anyshare;

import com.ushareit.base.fragment.BaseRequestListFragment;

/* renamed from: com.lenovo.anyshare.Oke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC4937Oke implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRequestListFragment f12903a;

    public RunnableC4937Oke(BaseRequestListFragment baseRequestListFragment) {
        this.f12903a = baseRequestListFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12903a.lc();
    }
}
