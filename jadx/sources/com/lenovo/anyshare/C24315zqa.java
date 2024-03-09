package com.lenovo.anyshare;

import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.nft.discovery.Device;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24315zqa implements IShareService.IDiscoverService.a {

    /* renamed from: a  reason: collision with root package name */
    public int f30006a = 0;
    public final /* synthetic */ WebShareJIOStartActivity b;

    public C24315zqa(WebShareJIOStartActivity webShareJIOStartActivity) {
        this.b = webShareJIOStartActivity;
    }

    public static /* synthetic */ int b(C24315zqa c24315zqa) {
        int i = c24315zqa.f30006a;
        c24315zqa.f30006a = i + 1;
        return i;
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(List<Device> list) {
    }

    @Override // com.lenovo.anyshare.service.IShareService.IDiscoverService.a
    public void a(IShareService.IDiscoverService.Status status, boolean z) {
        String str;
        str = WebShareJIOStartActivity.L;
        C6040Sge.a(str, "onHotspotChanged status = " + status + ", timeout = " + z);
        C8356_ie.a(new C23705yqa(this, status, z));
    }
}
