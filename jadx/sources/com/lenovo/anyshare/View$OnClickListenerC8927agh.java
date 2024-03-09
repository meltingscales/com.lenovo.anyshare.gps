package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.base.McdsBanner;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.agh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC8927agh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBanner f18580a;

    public View$OnClickListenerC8927agh(McdsBanner mcdsBanner) {
        this.f18580a = mcdsBanner;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10146cgh.c mComponentClickListener = this.f18580a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f18580a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f18580a.getMData().f27645a.j, this.f18580a.getMData().clickUrl);
        }
        McdsBanner mcdsBanner = this.f18580a;
        InterfaceC10756dgh.a.a(mcdsBanner, mcdsBanner.getMData().clickUrl, null, 2, null);
    }
}
