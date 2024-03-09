package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;

/* loaded from: classes7.dex */
public class IHf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f9977a;

    public IHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f9977a = insCollectionDownloadActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f9977a.onBackPressed();
    }
}
