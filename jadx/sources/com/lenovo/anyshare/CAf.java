package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.NewSiteCollectionAdapter;

/* loaded from: classes7.dex */
public class CAf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DAf f7216a;

    public CAf(DAf dAf) {
        this.f7216a = dAf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        NewSiteCollectionAdapter newSiteCollectionAdapter;
        NewSiteCollectionAdapter newSiteCollectionAdapter2;
        newSiteCollectionAdapter = this.f7216a.b.b;
        if (newSiteCollectionAdapter.q) {
            newSiteCollectionAdapter2 = this.f7216a.b.b;
            newSiteCollectionAdapter2.c(false);
        }
        this.f7216a.b.o(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C3669Jzf.b().b(this.f7216a.f7678a);
    }
}
