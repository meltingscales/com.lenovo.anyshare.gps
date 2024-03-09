package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInPush;
import com.lenovo.anyshare.sharezone.page.ShareZoneRecommendDialogInSZ;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class DEb implements InterfaceC16940nlk<ArrayList<AbstractC23099xqf>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EEb f7710a;

    public DEb(EEb eEb) {
        this.f7710a = eEb;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(ArrayList<AbstractC23099xqf> arrayList) {
        boolean Nb;
        C6040Sge.a("ShareZone-Main", "getRecommendList.callback.invoke");
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        Nb = this.f7710a.b.Nb();
        if (Nb) {
            ShareZoneRecommendDialogInSZ.a(this.f7710a.b, arrayList);
            return null;
        }
        ShareZoneRecommendDialogInPush.a(this.f7710a.b, arrayList);
        return null;
    }
}
