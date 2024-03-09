package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;

/* loaded from: classes7.dex */
public class NDf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebSiteData f12173a;
    public final /* synthetic */ WebEntryRecommendDialog b;

    public NDf(WebEntryRecommendDialog webEntryRecommendDialog, WebSiteData webSiteData) {
        this.b = webEntryRecommendDialog;
        this.f12173a = webSiteData;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VideoBrowserActivity.a((Context) this.b.getActivity(), "YtbRec/Direct", this.f12173a.mUrl, false);
    }
}
