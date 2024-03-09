package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.ushareit.notilock.NotiLockListActivity;

/* renamed from: com.lenovo.anyshare.vPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21550vPb implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockListActivity f27931a;

    public C21550vPb(NotiLockListActivity notiLockListActivity) {
        this.f27931a = notiLockListActivity;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        int i2;
        C6040Sge.a("app_off", i + "");
        i2 = this.f27931a.O;
        if (i2 == i) {
            return;
        }
        this.f27931a.O = i;
        if (Math.abs(i) <= 20) {
            this.f27931a.f(true);
        } else {
            this.f27931a.f(false);
        }
    }
}
