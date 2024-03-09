package com.lenovo.anyshare;

import android.webkit.WebView;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.wyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22582wyd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f28745a;
    public final /* synthetic */ boolean b;

    public C22582wyd(String str, boolean z) {
        this.f28745a = str;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        WebView b;
        String c = C13765ibd.c(this.f28745a, AYc.a().a(C0791Abd.a()));
        if (C13765ibd.c(c)) {
            C3645Jxd.a(C0791Abd.a(), c, (String) null, this.b);
            return;
        }
        C16039mNd e = C16039mNd.e();
        b = C23193xyd.b(C0791Abd.a());
        e.a(b, c, new C21971vyd(this));
    }
}
