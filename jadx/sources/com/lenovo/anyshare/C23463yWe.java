package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.yWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23463yWe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f29387a;
    public final /* synthetic */ C24074zWe b;

    public C23463yWe(C24074zWe c24074zWe, UserInfo userInfo) {
        this.b = c24074zWe;
        this.f29387a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7007Vqb c7007Vqb;
        c7007Vqb = this.b.f29831a.o;
        PopupView a2 = c7007Vqb.a("connect_device_popup");
        if (a2 != null && (a2 instanceof ConnectDevicePopup)) {
            ((ConnectDevicePopup) a2).a(new C22852xWe(this));
        } else {
            this.b.f29831a.a(this.f29387a);
        }
    }
}
