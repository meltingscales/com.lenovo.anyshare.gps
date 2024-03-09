package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.eWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11233eWa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f20321a;
    public final /* synthetic */ ConnectPCHotspotPage b;

    public C11233eWa(ConnectPCHotspotPage connectPCHotspotPage, UserInfo userInfo) {
        this.b = connectPCHotspotPage;
        this.f20321a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AcceptUserCustomDialog acceptUserCustomDialog = new AcceptUserCustomDialog();
        acceptUserCustomDialog.q = new C10624dWa(this);
        acceptUserCustomDialog.p = this.f20321a;
        acceptUserCustomDialog.show(this.b.b, "acceptuser");
    }
}
