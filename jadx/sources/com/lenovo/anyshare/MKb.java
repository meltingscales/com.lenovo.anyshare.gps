package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;

/* loaded from: classes5.dex */
public class MKb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniProgramInviteDialog f11778a;

    public MKb(MiniProgramInviteDialog miniProgramInviteDialog) {
        this.f11778a = miniProgramInviteDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MiniProgramInviteDialog.a aVar;
        MiniProgramInviteDialog.a aVar2;
        aVar = this.f11778a.p;
        if (aVar != null) {
            aVar2 = this.f11778a.p;
            aVar2.a();
        }
        this.f11778a.dismiss();
        C19705sOa.b("progress/program/invite", "join");
    }
}
