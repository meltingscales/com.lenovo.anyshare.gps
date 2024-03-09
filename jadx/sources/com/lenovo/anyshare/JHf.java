package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;

/* loaded from: classes7.dex */
public class JHf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f10416a;

    public JHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f10416a = insCollectionDownloadActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InsCollectionGridAdapter insCollectionGridAdapter;
        insCollectionGridAdapter = this.f10416a.J;
        insCollectionGridAdapter.c(true);
        this.f10416a.Nb();
    }
}
