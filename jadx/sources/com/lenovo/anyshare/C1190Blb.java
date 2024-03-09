package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog;

/* renamed from: com.lenovo.anyshare.Blb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1190Blb implements MiniProgramInviteDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1492Clb f7091a;

    public C1190Blb(C1492Clb c1492Clb) {
        this.f7091a = c1492Clb;
    }

    @Override // com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog.a
    public void a() {
        boolean z;
        z = this.f7091a.b.f18165a.ea;
        if (z) {
            ShareActivity shareActivity = this.f7091a.b.f18165a;
            ShareHybridLocalActivity.b(shareActivity, "", !shareActivity.t(), "game_ludo", true, false, "transfer_invite_dialog", 1);
            return;
        }
        C7722Ycj.a((int) R.string.d6x, 1);
    }

    @Override // com.lenovo.anyshare.web.dialog.MiniProgramInviteDialog.a
    public void onClose() {
        PBb pBb;
        pBb = this.f7091a.b.f18165a.Z;
        pBb.t(this.f7091a.f7558a.f32391a, "reject");
    }
}
