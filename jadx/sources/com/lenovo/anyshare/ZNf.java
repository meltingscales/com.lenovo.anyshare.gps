package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import com.ushareit.feed.BaseDownloaderChildFeedFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ZNf implements InterfaceC2685Gof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f17520a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ BaseDownloaderChildFeedFragment c;

    public ZNf(BaseDownloaderChildFeedFragment baseDownloaderChildFeedFragment, SZItem sZItem, LinkedHashMap linkedHashMap) {
        this.c = baseDownloaderChildFeedFragment;
        this.f17520a = sZItem;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void a(C11495erf.e eVar, String str) {
        C17546olf.a(this.c.getContext(), this.f17520a.getContentItem(), new DLResources(eVar.b, eVar.d), this.c.Tc().a());
        C19705sOa.c("/Feed/Download/OK", eVar.b, "", this.b);
        OnlineServiceManager.statsDownloadEvent(this.f17520a, System.currentTimeMillis(), 0, eVar.b, this.c.Tc().a());
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void onCancel() {
        C19705sOa.c("/Feed/Download/Cancel", "", null, this.b);
        OnlineServiceManager.statsCancelDownloadEvent(this.f17520a, System.currentTimeMillis(), 0, this.c.Tc().a());
    }
}
