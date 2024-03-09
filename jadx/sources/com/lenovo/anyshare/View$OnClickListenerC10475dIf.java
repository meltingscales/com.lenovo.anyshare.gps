package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.InterfaceC17795pGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.web.main.urlparse.adapter.InsCollectionGridAdapter;
import com.ushareit.downloader.web.main.urlparse.entity.CollectionPostsItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dIf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC10475dIf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InsCollectionGridAdapter.a f19732a;

    public View$OnClickListenerC10475dIf(InsCollectionGridAdapter.a aVar) {
        this.f19732a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC17795pGf.d dVar;
        InterfaceC17795pGf.d dVar2;
        InterfaceC17795pGf.d dVar3;
        InterfaceC17795pGf.d dVar4;
        InterfaceC17795pGf.d dVar5;
        dVar = this.f19732a.d;
        if (dVar == null) {
            return;
        }
        dVar2 = this.f19732a.d;
        if (!dVar2.v()) {
            dVar5 = this.f19732a.d;
            dVar5.c((CollectionPostsItem) this.f19732a.mItemData);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", this.f19732a.getPosition() + "");
            C19705sOa.e("/InsCollection/Collection/Cotent", "", linkedHashMap);
            return;
        }
        dVar3 = this.f19732a.d;
        if (!dVar3.a((CollectionPostsItem) this.f19732a.mItemData)) {
            dVar4 = this.f19732a.d;
            if (dVar4.b((CollectionPostsItem) this.f19732a.mItemData)) {
                this.f19732a.b(true);
                return;
            } else {
                C7722Ycj.a(ObjectStore.getContext().getString(R.string.b09), 0);
                return;
            }
        }
        this.f19732a.b(false);
    }
}
