package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.P2pAppsHolder;

/* renamed from: com.lenovo.anyshare.Lzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4239Lzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20735txb f11688a;
    public final /* synthetic */ P2pAppsHolder b;

    public View$OnClickListenerC4239Lzb(P2pAppsHolder p2pAppsHolder, C20735txb c20735txb) {
        this.b = p2pAppsHolder;
        this.f11688a = c20735txb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f11688a);
    }
}
