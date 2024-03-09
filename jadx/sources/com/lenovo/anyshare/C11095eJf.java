package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.LoginRemindDialog;

/* renamed from: com.lenovo.anyshare.eJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11095eJf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkParseDialog f20216a;

    public C11095eJf(LinkParseDialog linkParseDialog) {
        this.f20216a = linkParseDialog;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        LinkParseDialog.a aVar;
        LoginRemindDialog loginRemindDialog;
        LinkParseDialog.a aVar2;
        aVar = this.f20216a.y;
        if (aVar != null) {
            aVar2 = this.f20216a.y;
            aVar2.a();
        }
        loginRemindDialog = this.f20216a.A;
        loginRemindDialog.dismissAllowingStateLoss();
    }
}
