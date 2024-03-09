package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C17237oLd;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.qWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC18578qWd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17237oLd.a f25681a;
    public final /* synthetic */ ShareMobCardListHolder b;

    public View$OnClickListenerC18578qWd(ShareMobCardListHolder shareMobCardListHolder, C17237oLd.a aVar) {
        this.b = shareMobCardListHolder;
        this.f25681a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3645Jxd.a(this.b.b, android.net.Uri.parse("market://details?id=" + this.f25681a.f24705a).toString(), this.f25681a.f24705a, false);
        this.b.a(this.f25681a.f24705a);
        this.b.c(this.f25681a.f24705a);
    }
}
