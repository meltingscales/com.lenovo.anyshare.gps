package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.web.main.urlparse.WebParseFragment;
import com.ushareit.downloader.web.main.urlparse.dialog.LoginRemindDialog;

/* renamed from: com.lenovo.anyshare.aIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8646aIf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebParseFragment f18368a;

    public C8646aIf(WebParseFragment webParseFragment) {
        this.f18368a = webParseFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        LoginRemindDialog loginRemindDialog;
        this.f18368a.j = true;
        loginRemindDialog = this.f18368a.l;
        loginRemindDialog.dismissAllowingStateLoss();
    }
}
