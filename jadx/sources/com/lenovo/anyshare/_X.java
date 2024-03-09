package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.activity.InviteActivityNew;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;

/* loaded from: classes5.dex */
public class _X implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f18038a;

    public _X(InviteActivityNew inviteActivityNew) {
        this.f18038a = inviteActivityNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean j;
        j = InviteActivityNew.j((Context) this.f18038a);
        if (!j) {
            PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.MODIFY_SYSTEM_SETTING}).a(new ZX(this)).a((FragmentActivity) this.f18038a, "", C16047mOa.b().a("/Invite").a("/PermissionDialog").a());
            return;
        }
        C22080wHi.b().a("/transfer/activity/invite_free").a(this.f18038a);
        C6062Sie.a(this.f18038a, "Invite", "zero");
    }
}
