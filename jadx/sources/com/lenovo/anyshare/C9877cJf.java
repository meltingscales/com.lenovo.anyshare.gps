package com.lenovo.anyshare;

import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.dialog.LoginRemindDialog;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9877cJf implements WebParseView.c {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, String> f19282a = new HashMap();
    public final /* synthetic */ LinkParseDialog b;

    public C9877cJf(LinkParseDialog linkParseDialog) {
        this.b = linkParseDialog;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str) {
        WebParseView.c cVar;
        boolean z;
        C19046rJf c19046rJf;
        WebParseView.c cVar2;
        cVar = this.b.x;
        if (cVar != null) {
            cVar2 = this.b.x;
            cVar2.a(str);
        }
        z = this.b.u;
        if (z) {
            return;
        }
        c19046rJf = this.b.v;
        if (c19046rJf != null) {
            return;
        }
        this.b.Jb();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, int i, int i2) {
        WebParseView.c cVar;
        boolean z;
        C19046rJf c19046rJf;
        WebParseView.c cVar2;
        cVar = this.b.x;
        if (cVar != null) {
            cVar2 = this.b.x;
            cVar2.a(str, i, i2);
        }
        z = this.b.u;
        if (z) {
            return;
        }
        c19046rJf = this.b.v;
        if (c19046rJf != null) {
            return;
        }
        this.b.Jb();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, String str2) {
        WebParseView.c cVar;
        boolean z;
        LoginRemindDialog loginRemindDialog;
        C19046rJf c19046rJf;
        C19046rJf c19046rJf2;
        LoginRemindDialog loginRemindDialog2;
        WebParseView.c cVar2;
        cVar = this.b.x;
        if (cVar != null) {
            cVar2 = this.b.x;
            cVar2.a(str, str2);
        }
        z = this.b.u;
        if (z) {
            return;
        }
        loginRemindDialog = this.b.A;
        if (loginRemindDialog != null) {
            loginRemindDialog2 = this.b.A;
            if (loginRemindDialog2.isShowing()) {
                a(str, new CIf("no_login", "no_login"));
                return;
            }
        }
        if (this.f19282a.containsKey(str)) {
            return;
        }
        this.b.v = C22710xJf.a(str, str2);
        C6040Sge.a("LinkParseDialog", "notifyDataLoad:         " + str + "    " + str2);
        c19046rJf = this.b.v;
        if (c19046rJf == null) {
            a(str, new CIf("parse_data_error", "parse data null: data = " + str2));
            return;
        }
        this.f19282a.put(str, str2);
        LinkParseDialog linkParseDialog = this.b;
        c19046rJf2 = linkParseDialog.v;
        linkParseDialog.a(str, c19046rJf2);
        this.b.a(str, (CIf) null);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.base.WebParseView.c
    public void a(String str, CIf cIf) {
        WebParseView.c cVar;
        boolean z;
        C19046rJf c19046rJf;
        WebParseView.c cVar2;
        cVar = this.b.x;
        if (cVar != null) {
            cVar2 = this.b.x;
            cVar2.a(str, cIf);
        }
        z = this.b.u;
        if (z) {
            return;
        }
        c19046rJf = this.b.v;
        if (c19046rJf != null) {
            return;
        }
        if (cIf == null || !cIf.a()) {
            this.b.Ib();
        } else {
            this.b.Kb();
        }
        this.b.a(str, cIf);
    }
}
