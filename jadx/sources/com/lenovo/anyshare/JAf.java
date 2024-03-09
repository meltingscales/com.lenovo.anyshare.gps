package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;
import java.util.List;

/* loaded from: classes7.dex */
public class JAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f10354a;
    public final /* synthetic */ SiteCollectionFragment b;

    public JAf(SiteCollectionFragment siteCollectionFragment, List list) {
        this.b = siteCollectionFragment;
        this.f10354a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        RecyclerView recyclerView;
        View view;
        SiteCollectionAdapter siteCollectionAdapter;
        recyclerView = this.b.l;
        recyclerView.setVisibility(0);
        view = this.b.d;
        view.setVisibility(8);
        siteCollectionAdapter = this.b.m;
        siteCollectionAdapter.b(this.f10354a, true);
        this.b.Db();
    }
}
