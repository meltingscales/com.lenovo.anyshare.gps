package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.ushareit.discover.DiscoverTabFragment;

/* renamed from: com.lenovo.anyshare.Zsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8181Zsf implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTabFragment f17786a;

    public C8181Zsf(DiscoverTabFragment discoverTabFragment) {
        this.f17786a = discoverTabFragment;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        this.f17786a.mShouldInterceptChildScroll = i != 0;
    }
}
