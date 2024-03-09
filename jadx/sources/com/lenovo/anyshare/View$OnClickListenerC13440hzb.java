package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C1580Ctb;
import com.lenovo.anyshare.share.session.viewholder.AppDetectLayout;

/* renamed from: com.lenovo.anyshare.hzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC13440hzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppDetectLayout f21900a;

    public View$OnClickListenerC13440hzb(AppDetectLayout appDetectLayout) {
        this.f21900a = appDetectLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C1580Ctb.a aVar;
        boolean z;
        boolean z2;
        aVar = this.f21900a.f26744a;
        if (aVar == null) {
            return;
        }
        AppDetectLayout appDetectLayout = this.f21900a;
        z = appDetectLayout.g;
        appDetectLayout.g = !z;
        AppDetectLayout appDetectLayout2 = this.f21900a;
        z2 = appDetectLayout2.g;
        appDetectLayout2.a(z2);
    }
}
