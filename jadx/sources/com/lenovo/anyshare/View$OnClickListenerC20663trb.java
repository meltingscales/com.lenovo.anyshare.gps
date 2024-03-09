package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog;

/* renamed from: com.lenovo.anyshare.trb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20663trb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstAppsAcceptDialog f27288a;

    public View$OnClickListenerC20663trb(FirstAppsAcceptDialog firstAppsAcceptDialog) {
        this.f27288a = firstAppsAcceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FirstAppsAcceptDialog.a aVar;
        C17075nxb c17075nxb;
        FirstAppsAcceptDialog.a aVar2;
        C17075nxb c17075nxb2;
        this.f27288a.r = true;
        aVar = this.f27288a.t;
        if (aVar != null) {
            aVar2 = this.f27288a.t;
            c17075nxb2 = this.f27288a.s;
            aVar2.a(c17075nxb2);
        }
        this.f27288a.dismiss();
        c17075nxb = this.f27288a.s;
        C0966Arb.a(c17075nxb, "/Refuse");
    }
}
