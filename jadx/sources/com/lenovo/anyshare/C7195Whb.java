package com.lenovo.anyshare;

import com.lenovo.anyshare.C8056Zhb;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Whb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7195Whb implements InterfaceC9646bpi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f16387a;

    public C7195Whb(C8056Zhb c8056Zhb) {
        this.f16387a = c8056Zhb;
    }

    @Override // com.lenovo.anyshare.InterfaceC9646bpi
    public void a(List<Device> list) {
        C8056Zhb.a aVar;
        C8056Zhb.a aVar2;
        aVar = this.f16387a.k;
        aVar.c(list);
        C8056Zhb c8056Zhb = this.f16387a;
        aVar2 = c8056Zhb.k;
        c8056Zhb.a(aVar2.g());
    }

    @Override // com.lenovo.anyshare.InterfaceC9646bpi
    public void a(boolean z) {
    }
}
