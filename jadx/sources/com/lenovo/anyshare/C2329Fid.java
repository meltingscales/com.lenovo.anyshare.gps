package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.st.entertainment.business.list.EListFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2329Fid implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f8888a;

    public C2329Fid(EListFragment eListFragment) {
        this.f8888a = eListFragment;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        HandlerC2905Hid handlerC2905Hid;
        EListFragment.a unused;
        if (i != 0) {
            handlerC2905Hid = this.f8888a.handler;
            unused = EListFragment.Companion;
            handlerC2905Hid.removeMessages(1);
        }
    }
}
