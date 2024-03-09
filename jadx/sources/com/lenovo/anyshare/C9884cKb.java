package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.data.MsgItem;

/* renamed from: com.lenovo.anyshare.cKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9884cKb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19287a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ShareHybridLocalActivity c;

    public C9884cKb(ShareHybridLocalActivity shareHybridLocalActivity, String str, String str2) {
        this.c = shareHybridLocalActivity;
        this.f19287a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a("onReceiveMsg", new MsgItem(this.f19287a, this.b));
    }
}
