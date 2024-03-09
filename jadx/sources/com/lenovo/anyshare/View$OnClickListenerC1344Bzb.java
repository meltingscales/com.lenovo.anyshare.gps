package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.viewholder.FirstAppsIMHolder;
import com.lenovo.anyshare.share.session.viewholder.firstapps.FirstAppsAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1344Bzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstAppsIMHolder f7204a;

    public View$OnClickListenerC1344Bzb(FirstAppsIMHolder firstAppsIMHolder) {
        this.f7204a = firstAppsIMHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C17075nxb c17075nxb;
        C17075nxb c17075nxb2;
        C17075nxb c17075nxb3;
        C17075nxb c17075nxb4;
        C17075nxb c17075nxb5;
        FirstAppsAdapter firstAppsAdapter;
        C17075nxb c17075nxb6;
        c17075nxb = this.f7204a.i;
        if (c17075nxb == null) {
            return;
        }
        c17075nxb2 = this.f7204a.i;
        if (C1558Crb.a(c17075nxb2)) {
            c17075nxb4 = this.f7204a.i;
            c17075nxb4.A = 0;
            FirstAppsIMHolder firstAppsIMHolder = this.f7204a;
            c17075nxb5 = firstAppsIMHolder.i;
            firstAppsIMHolder.a(c17075nxb5, false);
            firstAppsAdapter = this.f7204a.c;
            c17075nxb6 = this.f7204a.i;
            firstAppsAdapter.b((List) c17075nxb6.u, true);
        }
        c17075nxb3 = this.f7204a.i;
        C0966Arb.a(c17075nxb3);
    }
}
