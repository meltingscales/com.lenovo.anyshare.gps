package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.aichat.ui.dlg.AILinkShareDialog;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.rce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19265rce implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f26184a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C19265rce(FragmentActivity fragmentActivity, String str, String str2) {
        this.f26184a = fragmentActivity;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        String b;
        String b2;
        String b3;
        String b4;
        String b5;
        C22319wce.b();
        int id = actionMenuItemBean.getId();
        if (id == 1) {
            new AILinkShareDialog().show(this.f26184a.getSupportFragmentManager(), "share_ai_link_dlg");
            b = C22319wce.b(this.c);
            C19705sOa.c(C16047mOa.b(b).a("/more_share").a());
        } else if (id == 2) {
            C22319wce.e(this.f26184a, this.b, this.c);
            b2 = C22319wce.b(this.c);
            C19705sOa.c(C16047mOa.b(b2).a("/more_delete").a());
        } else if (id == 3) {
            C22319wce.f(this.f26184a, this.b, this.c);
            b3 = C22319wce.b(this.c);
            C19705sOa.c(C16047mOa.b(b3).a("/more_recent").a());
        } else if (id == 4) {
            C22319wce.b(this.f26184a, "ai_chat_menu");
            b4 = C22319wce.b(this.c);
            C19705sOa.c(C16047mOa.b(b4).a("/more_contract").a());
        } else if (id != 5) {
        } else {
            C22319wce.d(this.f26184a, this.b, this.c);
            b5 = C22319wce.b(this.c);
            C19705sOa.c(C16047mOa.b(b5).a("/more_new").a());
        }
    }
}
