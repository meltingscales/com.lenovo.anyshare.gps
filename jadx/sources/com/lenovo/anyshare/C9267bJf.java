package com.lenovo.anyshare;

import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.web.main.urlparse.dialog.LinkParseDialog;
import com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.bJf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9267bJf implements ParseDialogDataView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LinkParseDialog f18827a;

    public C9267bJf(LinkParseDialog linkParseDialog) {
        this.f18827a = linkParseDialog;
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView.a
    public void a() {
        this.f18827a.Gb();
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDialogDataView.a
    public void b() {
        String str;
        WebType webType;
        String pagePve;
        this.f18827a.dismiss();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        str = this.f18827a.r;
        linkedHashMap.put(PM.q, str);
        webType = this.f18827a.w;
        linkedHashMap.put("web_type", webType.toString());
        pagePve = LinkParseDialog.getPagePve();
        C19705sOa.c(pagePve, null, "/Cancel", linkedHashMap);
    }
}
