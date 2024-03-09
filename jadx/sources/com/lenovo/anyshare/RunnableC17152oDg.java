package com.lenovo.anyshare;

import com.ushareit.filemanager.zipexplorer.page.BaseLocalZipPage;

/* renamed from: com.lenovo.anyshare.oDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17152oDg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseLocalZipPage f24645a;

    public RunnableC17152oDg(BaseLocalZipPage baseLocalZipPage) {
        this.f24645a = baseLocalZipPage;
    }

    @Override // java.lang.Runnable
    public void run() {
        BaseLocalZipPage baseLocalZipPage = this.f24645a;
        baseLocalZipPage.f.setCurrentItem(baseLocalZipPage.getInitPageIndex());
    }
}
