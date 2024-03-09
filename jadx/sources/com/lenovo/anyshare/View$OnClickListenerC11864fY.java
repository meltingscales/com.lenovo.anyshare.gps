package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.activity.InviteActivityNew;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.fY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11864fY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f20762a;

    public View$OnClickListenerC11864fY(InviteActivityNew inviteActivityNew) {
        this.f20762a = inviteActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        C1599Cuj.a a2 = new C1599Cuj.a().d(this.f20762a.getString(R.string.aff)).a(this.f20762a.getString(R.string.bll));
        InviteActivityNew inviteActivityNew = this.f20762a;
        str = inviteActivityNew.K;
        C1599Cuj.a c = a2.c(inviteActivityNew.getString(R.string.blk, new Object[]{str}));
        str2 = this.f20762a.K;
        C1599Cuj.a a3 = c.f(str2).a(false);
        C3331Iuj.a("/Invite", this.f20762a, a3.e("SHAREit" + HIb.k()).a(), new C11254eY(this));
    }
}
