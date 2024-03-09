package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.WishAppsActivity;
import com.lenovo.anyshare.wishapps.WishAppsFragment;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17878pOb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<GOb> f25163a;
    public final /* synthetic */ WishAppsActivity b;
    public final /* synthetic */ View c;
    public final /* synthetic */ View d;
    public final /* synthetic */ View e;

    public C17878pOb(WishAppsActivity wishAppsActivity, View view, View view2, View view3) {
        this.b = wishAppsActivity;
        this.c = view;
        this.d = view2;
        this.e = view3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Bundle c;
        this.b.N = this.f25163a;
        List<GOb> list = this.f25163a;
        if (list == null || list.isEmpty()) {
            View view = this.c;
            C11440emk.d(view, "loadingView");
            view.setVisibility(8);
            View view2 = this.d;
            C11440emk.d(view2, "emptyView");
            view2.setVisibility(0);
            View view3 = this.e;
            C11440emk.d(view3, "contentLayout");
            view3.setVisibility(8);
            return;
        }
        View view4 = this.c;
        C11440emk.d(view4, "loadingView");
        view4.setVisibility(8);
        View view5 = this.d;
        C11440emk.d(view5, "emptyView");
        view5.setVisibility(8);
        View view6 = this.e;
        C11440emk.d(view6, "contentLayout");
        view6.setVisibility(0);
        ObjectStore.add("wish_app_list", this.f25163a);
        WishAppsFragment wishAppsFragment = new WishAppsFragment();
        WishAppsActivity wishAppsActivity = this.b;
        Intent intent = wishAppsActivity.getIntent();
        C11440emk.d(intent, "intent");
        c = wishAppsActivity.c(intent);
        wishAppsFragment.setArguments(c);
        this.b.getSupportFragmentManager().beginTransaction().replace(R.id.bqa, wishAppsFragment).commitAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f25163a = WishAppsViewModel.b();
    }
}
