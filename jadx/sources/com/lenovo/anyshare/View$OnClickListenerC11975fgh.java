package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.ushareit.mcds.ui.component.base.McdsGallery;
import com.vungle.warren.log.LogEntry;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fgh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11975fgh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGallery f20848a;

    public View$OnClickListenerC11975fgh(McdsGallery mcdsGallery) {
        this.f20848a = mcdsGallery;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC10146cgh.c mComponentClickListener = this.f20848a.getMComponentClickListener();
        if (mComponentClickListener != null) {
            Context context = this.f20848a.getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            mComponentClickListener.a(context, this.f20848a.getMData().f27645a.j, this.f20848a.getMData().clickUrl);
        }
        McdsGallery mcdsGallery = this.f20848a;
        InterfaceC10756dgh.a.a(mcdsGallery, mcdsGallery.getMData().clickUrl, null, 2, null);
    }
}
