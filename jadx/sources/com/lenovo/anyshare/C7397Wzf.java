package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;

/* renamed from: com.lenovo.anyshare.Wzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7397Wzf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionAddDialog f16529a;

    public C7397Wzf(SiteCollectionAddDialog siteCollectionAddDialog) {
        this.f16529a = siteCollectionAddDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Runnable runnable;
        Runnable runnable2;
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.b2h), 0);
        runnable = this.f16529a.t;
        if (runnable != null) {
            runnable2 = this.f16529a.t;
            runnable2.run();
        }
        this.f16529a.dismiss();
    }
}
