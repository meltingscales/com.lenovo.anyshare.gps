package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.videobrowser.getvideo.dialog.WebEntryRecommendDialog;
import com.ushareit.downloader.web.main.web.WebsAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes7.dex */
public class KDf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<BaseModel> f10841a = new ArrayList();
    public final /* synthetic */ WebEntryRecommendDialog b;

    public KDf(WebEntryRecommendDialog webEntryRecommendDialog) {
        this.b = webEntryRecommendDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        WebsAdapter websAdapter;
        if (this.f10841a != null) {
            websAdapter = this.b.p;
            websAdapter.b((Collection) this.f10841a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<BaseModel> a2 = KMf.b().a(true);
        if (this.b.Hb()) {
            this.f10841a.add((WebSiteData) BaseModel.createModel(C8701aNf.f18408a, WebSiteData.class));
        }
        this.f10841a.addAll(a2.subList(0, Math.min(a2.size() - this.f10841a.size(), 8 - this.f10841a.size())));
    }
}
