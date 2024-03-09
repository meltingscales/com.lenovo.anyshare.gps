package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.SessionImP2pUpgradeHolder;

/* renamed from: com.lenovo.anyshare.Uzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC6819Uzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20735txb f15660a;
    public final /* synthetic */ SessionImP2pUpgradeHolder b;

    public View$OnClickListenerC6819Uzb(SessionImP2pUpgradeHolder sessionImP2pUpgradeHolder, C20735txb c20735txb) {
        this.b = sessionImP2pUpgradeHolder;
        this.f15660a = c20735txb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.f26747a.a(ActionCallback.ItemAction.VIEW, this.f15660a);
    }
}
