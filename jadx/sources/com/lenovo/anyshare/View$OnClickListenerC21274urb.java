package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.firstapps.FirstAppsAcceptDialog;

/* renamed from: com.lenovo.anyshare.urb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21274urb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FirstAppsAcceptDialog f27719a;

    public View$OnClickListenerC21274urb(FirstAppsAcceptDialog firstAppsAcceptDialog) {
        this.f27719a = firstAppsAcceptDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FirstAppsAcceptDialog.a aVar;
        C17075nxb c17075nxb;
        FirstAppsAcceptDialog.a aVar2;
        C17075nxb c17075nxb2;
        this.f27719a.r = true;
        aVar = this.f27719a.t;
        if (aVar != null) {
            aVar2 = this.f27719a.t;
            c17075nxb2 = this.f27719a.s;
            aVar2.b(c17075nxb2);
        }
        this.f27719a.dismiss();
        c17075nxb = this.f27719a.s;
        C0966Arb.a(c17075nxb, "/Accept");
    }
}
