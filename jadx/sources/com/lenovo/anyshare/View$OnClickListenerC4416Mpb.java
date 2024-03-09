package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.share.discover.page.DiscoverTitleLayout;

/* renamed from: com.lenovo.anyshare.Mpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4416Mpb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTitleLayout f12058a;

    public View$OnClickListenerC4416Mpb(DiscoverTitleLayout discoverTitleLayout) {
        this.f12058a = discoverTitleLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DiscoverTitleLayout.a aVar;
        Context context;
        DiscoverTitleLayout.a aVar2;
        aVar = this.f12058a.n;
        if (aVar != null) {
            aVar2 = this.f12058a.n;
            aVar2.b();
        }
        context = this.f12058a.f26711a;
        C6062Sie.d(context, "ActivityBackMode", "titlebar");
    }
}
