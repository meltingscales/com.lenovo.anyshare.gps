package com.lenovo.anyshare;

import com.lenovo.anyshare.C7581Xqb;
import com.lenovo.anyshare.share.discover.popup.MoreDevicePopup;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare._qb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8441_qb implements C7581Xqb.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MoreDevicePopup f18207a;

    public C8441_qb(MoreDevicePopup moreDevicePopup) {
        this.f18207a = moreDevicePopup;
    }

    @Override // com.lenovo.anyshare.C7581Xqb.a
    public void a(Device device) {
        MoreDevicePopup.a aVar;
        MoreDevicePopup.a aVar2;
        aVar = this.f18207a.j;
        if (aVar != null) {
            aVar2 = this.f18207a.j;
            aVar2.a(device);
        }
    }
}
