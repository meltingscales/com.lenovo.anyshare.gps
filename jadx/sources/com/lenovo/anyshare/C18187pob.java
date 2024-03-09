package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.pob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18187pob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f25397a;
    public final /* synthetic */ BaseHotspotPage b;

    public C18187pob(BaseHotspotPage baseHotspotPage, UserInfo userInfo) {
        this.b = baseHotspotPage;
        this.f25397a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AcceptUserCustomDialog acceptUserCustomDialog = new AcceptUserCustomDialog();
        acceptUserCustomDialog.q = new C17578oob(this, acceptUserCustomDialog);
        acceptUserCustomDialog.p = this.f25397a;
        acceptUserCustomDialog.show(this.b.e, "acceptuser");
    }
}
