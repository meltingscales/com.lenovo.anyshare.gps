package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.data.ConnectingUserItem;

/* renamed from: com.lenovo.anyshare.dKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10493dKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19743a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ShareHybridLocalActivity c;

    public C10493dKb(ShareHybridLocalActivity shareHybridLocalActivity, String str, String str2) {
        this.c = shareHybridLocalActivity;
        this.f19743a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a("onConnectingDevice", new ConnectingUserItem(this.f19743a, this.b));
    }
}
