package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;

/* renamed from: com.lenovo.anyshare.kzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15270kzb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppTransSingleItem f23226a;
    public final /* synthetic */ AppTransSingleHolder b;

    public View$OnClickListenerC15270kzb(AppTransSingleHolder appTransSingleHolder, AppTransSingleItem appTransSingleItem) {
        this.b = appTransSingleHolder;
        this.f23226a = appTransSingleItem;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8913afe.a(this.f23226a.H());
        this.b.f26747a.a(ActionCallback.GroupAction.P2P_APP_ALL_AZ, this.f23226a.I());
    }
}
