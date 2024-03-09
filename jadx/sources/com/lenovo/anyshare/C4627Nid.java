package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.st.entertainment.base.LoadType;
import com.st.entertainment.business.list.EListFragment;
import com.st.entertainment.business.list.TwoFloorView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4627Nid implements InterfaceC13050hSj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EListFragment f12432a;
    public final /* synthetic */ LoadType b;

    public C4627Nid(EListFragment eListFragment, LoadType loadType) {
        this.f12432a = eListFragment;
        this.b = loadType;
    }

    @Override // com.lenovo.anyshare.InterfaceC13050hSj
    public final void run() {
        TwoFloorView twoFloorView;
        AppBarLayout appBarLayout;
        HandlerC2905Hid handlerC2905Hid;
        EListFragment.a unused;
        EListFragment.a unused2;
        if (this.b == LoadType.Refresh) {
            twoFloorView = this.f12432a.floorImage;
            if (twoFloorView != null) {
                appBarLayout = this.f12432a.appBarLayout;
                if (appBarLayout != null) {
                    handlerC2905Hid = this.f12432a.handler;
                    unused = EListFragment.Companion;
                    unused2 = EListFragment.Companion;
                    handlerC2905Hid.sendEmptyMessageDelayed(1, 3000L);
                }
            }
        }
    }
}
