package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder;
import com.lenovo.anyshare.sharezone.page.RemoteShareZoneDialog;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ozb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC5098Ozb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneIMHolder f13031a;

    public View$OnClickListenerC5098Ozb(RemoteShareZoneIMHolder remoteShareZoneIMHolder) {
        this.f13031a = remoteShareZoneIMHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C21957vxb c21957vxb;
        InterfaceC3805Kli Jb;
        C21957vxb c21957vxb2;
        c21957vxb = this.f13031a.h;
        if (c21957vxb != null) {
            C11440emk.d(view, "it");
            Context context = view.getContext();
            if (!(context instanceof ShareActivity)) {
                context = null;
            }
            ShareActivity shareActivity = (ShareActivity) context;
            if (shareActivity == null || (Jb = shareActivity.Jb()) == null) {
                return;
            }
            RemoteShareZoneDialog a2 = RemoteShareZoneDialog.l.a(Jb, shareActivity, c21957vxb.w, c21957vxb.v);
            if (a2 != null) {
                a2.n = new C4812Nzb(this);
            }
            c21957vxb2 = this.f13031a.h;
            C23884zFb.a((c21957vxb2 == null || !c21957vxb2.x) ? "receive" : "send");
        }
    }
}
