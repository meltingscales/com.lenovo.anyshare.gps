package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.clb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10200clb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f19514a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ShareActivity c;

    public C10200clb(ShareActivity shareActivity, List list, boolean z) {
        this.c = shareActivity;
        this.f19514a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C3919Kwb.a(this.c, (UserInfo) this.f19514a.get(0), this.b);
    }
}
