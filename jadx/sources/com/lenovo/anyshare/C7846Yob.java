package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.Yob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7846Yob extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f17316a;
    public final /* synthetic */ C8133Zob b;

    public C7846Yob(C8133Zob c8133Zob, UserInfo userInfo) {
        this.b = c8133Zob;
        this.f17316a = userInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PopupView a2 = this.b.f17748a.o.a("connect_device_popup");
        if (a2 != null && (a2 instanceof ConnectDevicePopup)) {
            ((ConnectDevicePopup) a2).a(new C7559Xob(this));
        } else {
            this.b.f17748a.a(this.f17316a);
        }
    }
}
