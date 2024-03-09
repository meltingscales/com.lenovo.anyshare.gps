package com.lenovo.anyshare;

import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.downloader.web.main.web.WebsAdapter;

/* loaded from: classes7.dex */
public class LDf implements WebsAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebEntryRecommendDialog f11288a;

    public LDf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.f11288a = webEntryRecommendDialog;
    }

    @Override // com.ushareit.downloader.web.main.web.WebsAdapter.a
    public void a(AbstractC3121Ibj abstractC3121Ibj) {
        if (abstractC3121Ibj instanceof WebSiteData) {
            this.f11288a.a((WebSiteData) abstractC3121Ibj);
        }
    }
}
