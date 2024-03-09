package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.adapter.ActionCallback;
import com.lenovo.anyshare.share.session.viewholder.TransImPreInviteAppHolder;

/* renamed from: com.lenovo.anyshare.oAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17112oAb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15246kxb f24614a;
    public final /* synthetic */ TransImPreInviteAppHolder b;

    public View$OnClickListenerC17112oAb(TransImPreInviteAppHolder transImPreInviteAppHolder, C15246kxb c15246kxb) {
        this.b = transImPreInviteAppHolder;
        this.f24614a = c15246kxb;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C13907inb.a(this.f24614a);
        int i = this.f24614a.v;
        if (i == -2 || i == -1 || i == 0) {
            C15246kxb c15246kxb = this.f24614a;
            c15246kxb.v = 2;
            c15246kxb.A = C13907inb.d(c15246kxb);
            this.b.c(this.f24614a);
            ActionCallback actionCallback = this.b.f26747a;
            if (actionCallback != null) {
                actionCallback.a(ActionCallback.ItemAction.INVITE_APP, this.f24614a);
            }
        }
        this.b.a(this.f24614a);
    }
}
