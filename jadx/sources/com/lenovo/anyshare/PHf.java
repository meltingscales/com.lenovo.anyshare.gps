package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;
import java.util.List;

/* loaded from: classes7.dex */
public class PHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13092a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InsCollectionDownloadActivity c;

    public PHf(InsCollectionDownloadActivity insCollectionDownloadActivity, List list, boolean z) {
        this.c = insCollectionDownloadActivity;
        this.f13092a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        View view;
        InsCollectionGridAdapter insCollectionGridAdapter;
        recyclerView = this.c.I;
        recyclerView.setVisibility(0);
        view = this.c.F;
        view.setVisibility(8);
        insCollectionGridAdapter = this.c.J;
        insCollectionGridAdapter.b(this.f13092a, this.b);
        this.c.Nb();
    }
}
