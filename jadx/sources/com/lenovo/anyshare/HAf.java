package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.site.adapter.SiteCollectionAdapter;
import com.ushareit.downloader.site.fragment.SiteCollectionFragment;

/* loaded from: classes7.dex */
public class HAf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SiteCollectionFragment f9470a;

    public HAf(SiteCollectionFragment siteCollectionFragment) {
        this.f9470a = siteCollectionFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SiteCollectionAdapter siteCollectionAdapter;
        SiteCollectionAdapter siteCollectionAdapter2;
        SiteCollectionAdapter siteCollectionAdapter3;
        ImageView imageView;
        ImageView imageView2;
        siteCollectionAdapter = this.f9470a.m;
        siteCollectionAdapter2 = this.f9470a.m;
        siteCollectionAdapter.c(!siteCollectionAdapter2.F());
        siteCollectionAdapter3 = this.f9470a.m;
        if (siteCollectionAdapter3.F()) {
            imageView2 = this.f9470a.f;
            imageView2.setImageResource(R.drawable.b31);
        } else {
            imageView = this.f9470a.f;
            imageView.setImageResource(C1075Baj.d().a() ? R.drawable.b33 : R.drawable.b32);
        }
        this.f9470a.Db();
    }
}
