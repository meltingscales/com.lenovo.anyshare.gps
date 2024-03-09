package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.feed.ui.JoinActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Nxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC4789Nxa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemBean f12558a;
    public final /* synthetic */ JoinActivity.a b;

    public View$OnClickListenerC4789Nxa(JoinActivity.a aVar, ActionMenuItemBean actionMenuItemBean) {
        this.b = aVar;
        this.f12558a = actionMenuItemBean;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C5649Qxa.a(JoinActivity.this, this.f12558a);
    }
}
