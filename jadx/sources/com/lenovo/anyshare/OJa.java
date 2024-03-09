package com.lenovo.anyshare;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.main.home.behavior.FixAppBarBehavior;

/* loaded from: classes5.dex */
public class OJa implements FixAppBarBehavior.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QJa f12665a;

    public OJa(QJa qJa) {
        this.f12665a = qJa;
    }

    @Override // com.lenovo.anyshare.main.home.behavior.FixAppBarBehavior.a
    public void a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        this.f12665a.f();
    }
}
