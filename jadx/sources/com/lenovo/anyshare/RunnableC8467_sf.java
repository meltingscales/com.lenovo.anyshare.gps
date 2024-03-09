package com.lenovo.anyshare;

import com.ushareit.discover.DiscoverTabFragment;

/* renamed from: com.lenovo.anyshare._sf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC8467_sf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTabFragment f18224a;

    public RunnableC8467_sf(DiscoverTabFragment discoverTabFragment) {
        this.f18224a = discoverTabFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18224a.check2ShowHistoryPop();
    }
}
