package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C17237oLd;
import com.ushareit.ads.ui.viewholder.ShareMobCardListHolder;

/* renamed from: com.lenovo.anyshare.tWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC20407tWd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17237oLd.a f27100a;
    public final /* synthetic */ ShareMobCardListHolder.ShareMobCardAdapter b;

    public View$OnClickListenerC20407tWd(ShareMobCardListHolder.ShareMobCardAdapter shareMobCardAdapter, C17237oLd.a aVar) {
        this.b = shareMobCardAdapter;
        this.f27100a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C3645Jxd.a(ShareMobCardListHolder.this.b, android.net.Uri.parse("market://details?id=" + this.f27100a.f24705a).toString(), this.f27100a.f24705a, false);
        ShareMobCardListHolder.this.a(this.f27100a.f24705a);
        ShareMobCardListHolder.this.c(this.f27100a.f24705a);
    }
}
