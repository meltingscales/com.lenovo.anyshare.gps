package com.lenovo.anyshare;

import com.lenovo.anyshare.C8056Zhb;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6908Vhb implements InterfaceC9646bpi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8056Zhb f15953a;

    public C6908Vhb(C8056Zhb c8056Zhb) {
        this.f15953a = c8056Zhb;
    }

    @Override // com.lenovo.anyshare.InterfaceC9646bpi
    public void a(List<Device> list) {
        C8056Zhb.a aVar;
        C8056Zhb.a aVar2;
        aVar = this.f15953a.k;
        aVar.a(list);
        C8056Zhb c8056Zhb = this.f15953a;
        aVar2 = c8056Zhb.k;
        c8056Zhb.a(aVar2.g());
    }

    @Override // com.lenovo.anyshare.InterfaceC9646bpi
    public void a(boolean z) {
    }
}
