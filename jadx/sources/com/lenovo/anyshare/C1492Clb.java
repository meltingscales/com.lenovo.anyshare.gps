package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Clb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1492Clb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f7558a;
    public final /* synthetic */ C8386_lb b;

    public C1492Clb(C8386_lb c8386_lb, UserInfo userInfo) {
        this.b = c8386_lb;
        this.f7558a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MiniProgramInviteDialog miniProgramInviteDialog;
        MiniProgramInviteDialog miniProgramInviteDialog2;
        this.b.f18165a.da = new MiniProgramInviteDialog();
        miniProgramInviteDialog = this.b.f18165a.da;
        miniProgramInviteDialog.p = new C1190Blb(this);
        miniProgramInviteDialog2 = this.b.f18165a.da;
        miniProgramInviteDialog2.b(this.b.f18165a.getSupportFragmentManager(), "mini_program_invite", "progress/program/invite");
    }
}
