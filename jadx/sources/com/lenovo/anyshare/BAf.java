package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.NewSiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import java.util.List;

/* loaded from: classes7.dex */
public class BAf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<WebSiteData> f6773a;
    public final /* synthetic */ NewSiteCollectionFragment b;

    public BAf(NewSiteCollectionFragment newSiteCollectionFragment) {
        this.b = newSiteCollectionFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NewSiteCollectionAdapter newSiteCollectionAdapter;
        NewSiteCollectionAdapter newSiteCollectionAdapter2;
        NewSiteCollectionAdapter newSiteCollectionAdapter3;
        newSiteCollectionAdapter = this.b.b;
        if (newSiteCollectionAdapter == null) {
            return;
        }
        List<WebSiteData> list = this.f6773a;
        if (list == null || list.isEmpty()) {
            newSiteCollectionAdapter2 = this.b.b;
            newSiteCollectionAdapter2.i((Object) null);
            return;
        }
        newSiteCollectionAdapter3 = this.b.b;
        newSiteCollectionAdapter3.i(new SLf(this.f6773a, false));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6773a = XGf.f();
    }
}
