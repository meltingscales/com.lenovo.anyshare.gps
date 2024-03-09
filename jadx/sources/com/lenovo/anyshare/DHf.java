package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;

/* loaded from: classes7.dex */
public class DHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f7743a;

    public DHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f7743a = insCollectionDownloadActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        View view;
        this.f7743a.Nb();
        recyclerView = this.f7743a.I;
        recyclerView.setVisibility(8);
        view = this.f7743a.F;
        view.setVisibility(0);
    }
}
