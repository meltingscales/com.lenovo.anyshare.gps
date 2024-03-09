package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.activity.InviteActivityNew;

/* renamed from: com.lenovo.anyshare.gY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12474gY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f21236a;

    public View$OnClickListenerC12474gY(InviteActivityNew inviteActivityNew) {
        this.f21236a = inviteActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        if (HIb.s()) {
            InviteActivityNew inviteActivityNew = this.f21236a;
            str2 = inviteActivityNew.P;
            HIb.a(inviteActivityNew, null, str2);
        } else {
            InviteActivityNew inviteActivityNew2 = this.f21236a;
            str = this.f21236a.P;
            HIb.a((Context) inviteActivityNew2, false, (String) null, (Boolean) false, str);
        }
        C6062Sie.a(this.f21236a, "Invite", "whatsapp");
    }
}
