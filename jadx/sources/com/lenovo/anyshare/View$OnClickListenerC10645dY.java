package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.InviteActivityNew;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.dY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10645dY implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f19867a;

    public View$OnClickListenerC10645dY(InviteActivityNew inviteActivityNew) {
        this.f19867a = inviteActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        try {
            z = HIb.r();
        } catch (Exception unused) {
            z = false;
        }
        C24348zsj.c().d(this.f19867a.getString(R.string.bl_)).b(this.f19867a.getString(z ? R.string.bla : R.string.blb)).a(new C10036cY(this)).a(new C9426bY(this)).a((FragmentActivity) this.f19867a, "bluetooth");
        C6062Sie.a(this.f19867a, "Invite", "bluetooth");
    }
}
