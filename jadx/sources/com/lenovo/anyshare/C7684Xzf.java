package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;

/* renamed from: com.lenovo.anyshare.Xzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7684Xzf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionAddDialog f16968a;

    public C7684Xzf(SiteCollectionAddDialog siteCollectionAddDialog) {
        this.f16968a = siteCollectionAddDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Runnable runnable;
        Runnable runnable2;
        C7722Ycj.a(ObjectStore.getContext().getString(R.string.b2r), 0);
        runnable = this.f16968a.t;
        if (runnable != null) {
            runnable2 = this.f16968a.t;
            runnable2.run();
        }
        this.f16968a.dismiss();
    }
}
