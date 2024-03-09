package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.DiscoverTitleLayout;

/* renamed from: com.lenovo.anyshare.Lpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4129Lpb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DiscoverTitleLayout f11595a;

    public View$OnClickListenerC4129Lpb(DiscoverTitleLayout discoverTitleLayout) {
        this.f11595a = discoverTitleLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DiscoverTitleLayout.a aVar;
        DiscoverTitleLayout.a aVar2;
        aVar = this.f11595a.n;
        if (aVar != null) {
            aVar2 = this.f11595a.n;
            aVar2.a();
        }
    }
}
