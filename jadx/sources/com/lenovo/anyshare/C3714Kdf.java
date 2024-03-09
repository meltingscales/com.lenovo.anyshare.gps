package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.collect.CollectHistoryBaseFragment;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Kdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3714Kdf implements InterfaceC2685Gof {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f11086a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ CollectHistoryBaseFragment c;

    public C3714Kdf(CollectHistoryBaseFragment collectHistoryBaseFragment, SZItem sZItem, LinkedHashMap linkedHashMap) {
        this.c = collectHistoryBaseFragment;
        this.f11086a = sZItem;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void a(C11495erf.e eVar, String str) {
        String Oc;
        String Oc2;
        Context context = this.c.getContext();
        AbstractC23099xqf contentItem = this.f11086a.getContentItem();
        DLResources dLResources = new DLResources(eVar.b, eVar.d);
        Oc = this.c.Oc();
        C17546olf.a(context, contentItem, dLResources, Oc);
        C19705sOa.c("/Feed/Download/OK", eVar.b, "", this.b);
        SZItem sZItem = this.f11086a;
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = eVar.b;
        Oc2 = this.c.Oc();
        OnlineServiceManager.statsDownloadEvent(sZItem, currentTimeMillis, 0, str2, Oc2);
    }

    @Override // com.lenovo.anyshare.InterfaceC2685Gof
    public void onCancel() {
        String Oc;
        C19705sOa.c("/Feed/Download/Cancel", "", null, this.b);
        SZItem sZItem = this.f11086a;
        long currentTimeMillis = System.currentTimeMillis();
        Oc = this.c.Oc();
        OnlineServiceManager.statsCancelDownloadEvent(sZItem, currentTimeMillis, 0, Oc);
    }
}
