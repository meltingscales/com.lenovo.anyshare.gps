package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.urlparse.InsCollectionDownloadActivity;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;
import com.ushareit.downloader.web.main.urlparse.base.WebParseView;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public class KHf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionDownloadActivity f10881a;

    public KHf(InsCollectionDownloadActivity insCollectionDownloadActivity) {
        this.f10881a = insCollectionDownloadActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InsCollectionGridAdapter insCollectionGridAdapter;
        AtomicInteger atomicInteger;
        WebParseView webParseView;
        InsCollectionGridAdapter insCollectionGridAdapter2;
        WebParseView webParseView2;
        insCollectionGridAdapter = this.f10881a.J;
        List<CollectionPostsItem> list = insCollectionGridAdapter.p;
        if (C23522yaj.b(list)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("count", list.size() + "");
        C19705sOa.e("/InsCollection/Collection/Download", "", linkedHashMap);
        this.f10881a.U = true;
        atomicInteger = this.f10881a.V;
        atomicInteger.set(list.size());
        webParseView = this.f10881a.B;
        if (webParseView != null) {
            this.f10881a.j(ObjectStore.getContext().getString(R.string.b03));
            for (CollectionPostsItem collectionPostsItem : list) {
                webParseView2 = this.f10881a.B;
                webParseView2.b(collectionPostsItem.f31454a);
            }
        }
        insCollectionGridAdapter2 = this.f10881a.J;
        insCollectionGridAdapter2.c(false);
        this.f10881a.Nb();
    }
}
