package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.discover.page.HotspotPage;

/* renamed from: com.lenovo.anyshare.Rpb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC5849Rpb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HotspotPage f14236a;

    public View$OnClickListenerC5849Rpb(HotspotPage hotspotPage) {
        this.f14236a = hotspotPage;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C22695xIb.c(this.f14236a.d, true);
        C22695xIb.c = true;
        C19705sOa.c(C16047mOa.b().a("/ReceivePage").a("/EnableHotspotPage").a("/enable").a());
    }
}
