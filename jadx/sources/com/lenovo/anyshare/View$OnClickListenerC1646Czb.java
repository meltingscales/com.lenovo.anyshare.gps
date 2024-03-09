package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.FirstAppsIMHolder;

/* renamed from: com.lenovo.anyshare.Czb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC1646Czb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstAppsIMHolder f7667a;

    public View$OnClickListenerC1646Czb(FirstAppsIMHolder firstAppsIMHolder) {
        this.f7667a = firstAppsIMHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C17075nxb c17075nxb;
        boolean u;
        C17075nxb c17075nxb2;
        C17075nxb c17075nxb3;
        C17075nxb c17075nxb4;
        C17075nxb c17075nxb5;
        C17075nxb c17075nxb6;
        C17075nxb c17075nxb7;
        C17075nxb c17075nxb8;
        c17075nxb = this.f7667a.i;
        if (c17075nxb == null) {
            return;
        }
        u = this.f7667a.u();
        if (u) {
            c17075nxb2 = this.f7667a.i;
            if (!C1558Crb.c(c17075nxb2.z)) {
                c17075nxb7 = this.f7667a.i;
                c17075nxb7.A = -3;
                FirstAppsIMHolder firstAppsIMHolder = this.f7667a;
                c17075nxb8 = firstAppsIMHolder.i;
                firstAppsIMHolder.a(c17075nxb8, false);
                return;
            }
            c17075nxb3 = this.f7667a.i;
            c17075nxb3.A = 2;
            this.f7667a.w();
            FirstAppsIMHolder firstAppsIMHolder2 = this.f7667a;
            c17075nxb4 = firstAppsIMHolder2.i;
            firstAppsIMHolder2.a(c17075nxb4, false);
            FirstAppsIMHolder firstAppsIMHolder3 = this.f7667a;
            ActionCallback actionCallback = firstAppsIMHolder3.f26747a;
            if (actionCallback != null) {
                ActionCallback.ItemAction itemAction = ActionCallback.ItemAction.INSTALL_ALL;
                c17075nxb6 = firstAppsIMHolder3.i;
                actionCallback.a(itemAction, c17075nxb6);
            }
            c17075nxb5 = this.f7667a.i;
            C0966Arb.b(c17075nxb5);
        }
    }
}
