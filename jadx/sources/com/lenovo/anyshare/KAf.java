package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class KAf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionFragment f10820a;

    public KAf(SiteCollectionFragment siteCollectionFragment) {
        this.f10820a = siteCollectionFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        SiteCollectionAdapter siteCollectionAdapter;
        RecyclerView recyclerView;
        View view;
        siteCollectionAdapter = this.f10820a.m;
        siteCollectionAdapter.b((List) new ArrayList(), true);
        this.f10820a.Db();
        recyclerView = this.f10820a.l;
        recyclerView.setVisibility(8);
        view = this.f10820a.d;
        view.setVisibility(0);
    }
}
