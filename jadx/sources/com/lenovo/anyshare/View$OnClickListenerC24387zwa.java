package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.zwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC24387zwa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2192Ewa f30053a;

    public View$OnClickListenerC24387zwa(C2192Ewa c2192Ewa) {
        this.f30053a = c2192Ewa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C19705sOa.e("/DlCenter/SearchBtn/x", this.f30053a.getUatPageId(), null);
        C22080wHi.b().a("/download/activity/downloader_search").a("portal", "/DlCenter/SearchBtn/x").a(this.f30053a.f20033a);
    }
}
