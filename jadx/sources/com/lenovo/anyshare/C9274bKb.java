package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.data.UserItem;

/* renamed from: com.lenovo.anyshare.bKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9274bKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18835a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ShareHybridLocalActivity c;

    public C9274bKb(ShareHybridLocalActivity shareHybridLocalActivity, String str, String str2) {
        this.c = shareHybridLocalActivity;
        this.f18835a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a("onRemoteUserChanged", new UserItem(this.f18835a, this.b));
    }
}
