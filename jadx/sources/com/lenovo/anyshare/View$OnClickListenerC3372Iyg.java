package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.uat.UatLocalAppView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Iyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3372Iyg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UatLocalAppView f10343a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    public View$OnClickListenerC3372Iyg(UatLocalAppView uatLocalAppView, String str, Context context) {
        this.f10343a = uatLocalAppView;
        this.b = str;
        this.c = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EHi a2 = C22080wHi.b().a("/local/activity/app");
        a2.a("portal", "UAT_Local_View_" + this.b).a("target_tab", "tab_apk").a(this.c);
        InterfaceC8323_fe componentActionListener = this.f10343a.getComponentActionListener();
        if (componentActionListener != null) {
            componentActionListener.a("Card");
        }
    }
}
