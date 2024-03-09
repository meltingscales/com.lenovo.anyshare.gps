package com.lenovo.anyshare;

import com.lenovo.anyshare.C11495erf;
import com.ushareit.channel.ChannelListFragment;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.mwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16456mwe implements InterfaceC2685Gof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f24124a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ ChannelListFragment c;

    public C16456mwe(ChannelListFragment channelListFragment, SZItem sZItem, LinkedHashMap linkedHashMap) {
        this.c = channelListFragment;
        this.f24124a = sZItem;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void a(C11495erf.e eVar, String str) {
        C17546olf.a(this.c.getContext(), this.f24124a.getContentItem(), new DLResources(eVar.b, eVar.d), this.c.Oc());
        C19705sOa.c("/Feed/Download/OK", eVar.b, "", this.b);
        OnlineServiceManager.statsDownloadEvent(this.f24124a, System.currentTimeMillis(), 0, eVar.b, this.c.Oc());
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void onCancel() {
        C19705sOa.c("/Feed/Download/Cancel", "", null, this.b);
        OnlineServiceManager.statsCancelDownloadEvent(this.f24124a, System.currentTimeMillis(), 0, this.c.Oc());
    }
}
