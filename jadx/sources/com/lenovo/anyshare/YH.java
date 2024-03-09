package com.lenovo.anyshare;

import java.util.Map;

/* loaded from: classes3.dex */
public class YH implements InterfaceC14152jI<Map<android.net.Uri, C9250bI>, C9250bI> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ android.net.Uri f17032a;
    public final /* synthetic */ _H b;

    public YH(_H _h, android.net.Uri uri) {
        this.b = _h;
        this.f17032a = uri;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC14152jI
    public C9250bI a(C20860uI<Map<android.net.Uri, C9250bI>> c20860uI) throws Exception {
        return c20860uI.j().get(this.f17032a);
    }
}
