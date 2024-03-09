package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.data.UserItem;

/* renamed from: com.lenovo.anyshare.aKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8664aKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f18381a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ShareHybridLocalActivity c;

    public C8664aKb(ShareHybridLocalActivity shareHybridLocalActivity, String str, String str2) {
        this.c = shareHybridLocalActivity;
        this.f18381a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a("onLocalUserChanged", new UserItem(this.f18381a, this.b));
    }
}
