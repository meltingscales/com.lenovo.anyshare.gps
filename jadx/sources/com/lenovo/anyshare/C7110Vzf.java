package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;

/* renamed from: com.lenovo.anyshare.Vzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7110Vzf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionAddDialog f16101a;

    public C7110Vzf(SiteCollectionAddDialog siteCollectionAddDialog) {
        this.f16101a = siteCollectionAddDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.b2f), 0);
    }
}
