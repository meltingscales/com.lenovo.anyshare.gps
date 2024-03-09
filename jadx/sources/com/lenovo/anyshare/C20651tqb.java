package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.lenovo.anyshare.share.discover.page.ReceiveLanPage;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.tqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20651tqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f27277a;
    public final /* synthetic */ ReceiveLanPage b;

    public C20651tqb(ReceiveLanPage receiveLanPage, UserInfo userInfo) {
        this.b = receiveLanPage;
        this.f27277a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AcceptUserCustomDialog acceptUserCustomDialog = new AcceptUserCustomDialog();
        acceptUserCustomDialog.q = new C20040sqb(this, acceptUserCustomDialog);
        acceptUserCustomDialog.p = this.f27277a;
        acceptUserCustomDialog.show(this.b.e, "acceptuser");
    }
}
