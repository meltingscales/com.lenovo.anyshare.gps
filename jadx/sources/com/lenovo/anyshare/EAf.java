package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.NewSiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.NewSiteCollectionFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class EAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8136a;
    public final /* synthetic */ NewSiteCollectionFragment b;

    public EAf(NewSiteCollectionFragment newSiteCollectionFragment, List list) {
        this.b = newSiteCollectionFragment;
        this.f8136a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NewSiteCollectionAdapter newSiteCollectionAdapter;
        newSiteCollectionAdapter = this.b.b;
        newSiteCollectionAdapter.b(this.f8136a, true);
    }
}
