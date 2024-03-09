package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;

/* loaded from: classes7.dex */
public class IAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionFragment f9918a;

    public IAf(SiteCollectionFragment siteCollectionFragment) {
        this.f9918a = siteCollectionFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SiteCollectionAdapter siteCollectionAdapter;
        SiteCollectionAdapter siteCollectionAdapter2;
        siteCollectionAdapter = this.f9918a.m;
        if (siteCollectionAdapter.v()) {
            siteCollectionAdapter2 = this.f9918a.m;
            siteCollectionAdapter2.d(false);
        }
        this.f9918a.o(false);
    }
}
