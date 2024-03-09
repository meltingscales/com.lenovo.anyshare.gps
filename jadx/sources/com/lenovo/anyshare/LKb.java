package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;

/* loaded from: classes5.dex */
public class LKb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniProgramInviteDialog f11339a;

    public LKb(MiniProgramInviteDialog miniProgramInviteDialog) {
        this.f11339a = miniProgramInviteDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MiniProgramInviteDialog.a aVar;
        MiniProgramInviteDialog.a aVar2;
        aVar = this.f11339a.p;
        if (aVar != null) {
            aVar2 = this.f11339a.p;
            aVar2.onClose();
        }
        this.f11339a.dismiss();
        C19705sOa.b("progress/program/invite", "close");
    }
}
