package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC9963cRd;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.lMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15419lMd implements InterfaceC9963cRd {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC9963cRd.a f23337a;

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(Context context, String str, InterfaceC10572dRd interfaceC10572dRd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(TextProgress.Status status) {
        int i = C14809kMd.f22893a[status.ordinal()];
        if (i == 1 || i == 2) {
            this.f23337a.a(status);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(String str, String str2, int i, int i2, boolean z, int i3, InterfaceC10572dRd interfaceC10572dRd) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void destroy() {
        this.f23337a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void q(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(InterfaceC9963cRd.a aVar) {
        this.f23337a = aVar;
    }
}
