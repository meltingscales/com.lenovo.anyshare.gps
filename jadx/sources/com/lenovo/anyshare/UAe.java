package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.BigContentActivity;

/* loaded from: classes7.dex */
public class UAe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BigContentActivity f15217a;

    public UAe(BigContentActivity bigContentActivity) {
        this.f15217a = bigContentActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC22032wDe interfaceC22032wDe;
        EDe.d().a();
        EDe d = EDe.d();
        interfaceC22032wDe = this.f15217a.V;
        d.a(interfaceC22032wDe);
    }
}
