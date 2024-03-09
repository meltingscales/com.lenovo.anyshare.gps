package com.lenovo.anyshare;

import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes5.dex */
public class NJa implements AppBarLayout.OnOffsetChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QJa f12215a;

    public NJa(QJa qJa) {
        this.f12215a = qJa;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public void onOffsetChanged(AppBarLayout appBarLayout, int i) {
        this.f12215a.a(appBarLayout, i);
    }
}
