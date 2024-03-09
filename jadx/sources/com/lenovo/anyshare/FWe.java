package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.clone.discover.page.HotspotPage;

/* loaded from: classes7.dex */
public class FWe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotPage f8766a;

    public FWe(HotspotPage hotspotPage) {
        this.f8766a = hotspotPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        context = this.f8766a.d;
        C22695xIb.c(context, true);
        C22695xIb.c = true;
        C19705sOa.c(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotPage").a("/enable").a());
    }
}
