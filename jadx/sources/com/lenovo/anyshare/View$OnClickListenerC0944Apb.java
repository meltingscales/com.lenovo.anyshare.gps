package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.ConnectIOSPage;

/* renamed from: com.lenovo.anyshare.Apb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0944Apb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectIOSPage f6676a;

    public View$OnClickListenerC0944Apb(ConnectIOSPage connectIOSPage) {
        this.f6676a = connectIOSPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22695xIb.c(this.f6676a.d, true);
        C22695xIb.c = true;
        C19705sOa.c(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotPage").a("/enable").a());
    }
}
