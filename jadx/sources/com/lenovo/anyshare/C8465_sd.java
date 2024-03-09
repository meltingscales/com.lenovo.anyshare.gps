package com.lenovo.anyshare;

import com.ushareit.entity.item.SZAd;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare._sd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8465_sd extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10907dtd f18223a;

    public C8465_sd(C10907dtd c10907dtd) {
        this.f18223a = c10907dtd;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        int i;
        boolean b;
        HashMap hashMap;
        InterfaceC7936Ywd interfaceC7936Ywd;
        int i2;
        if (list == null || list.size() < 1) {
            return;
        }
        C1313Bwd c1313Bwd = list.get(0);
        if (!C5635Qvi.l(c1313Bwd)) {
            C6040Sge.a(C10907dtd.f20076a, "onAdLoadedOnUI scroll ad business only support adshonor ad");
            return;
        }
        C10907dtd c10907dtd = this.f18223a;
        i = c10907dtd.m;
        b = c10907dtd.b(i);
        if (b) {
            hashMap = this.f18223a.o;
            this.f18223a.a(new C1474Cjf(c1313Bwd, (SZAd) hashMap.get(c1313Bwd.mAdId)));
            interfaceC7936Ywd = this.f18223a.s;
            C13358hsd.a(c1313Bwd, interfaceC7936Ywd);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onAdLoadedOnUI  not support LoadAndShowAd : ");
        i2 = this.f18223a.m;
        sb.append(i2);
        C6040Sge.a(C10907dtd.f20076a, sb.toString());
        C13358hsd.a(list);
    }
}
