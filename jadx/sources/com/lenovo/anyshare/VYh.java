package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.prayers.settings.adhan.AdhanViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class VYh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanViewModel f15866a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public VYh(AdhanViewModel adhanViewModel, InterfaceC16940nlk interfaceC16940nlk) {
        this.f15866a = adhanViewModel;
        this.b = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SFile d;
        String h;
        d = this.f15866a.d();
        if (d != null) {
            h = this.f15866a.h();
            if (h.length() == 0) {
                this.b.invoke(false);
                return;
            } else {
                new C8085Zji.a(d).a(h).b(true).a().a((C8085Zji.b) null, new UYh(this, h));
                return;
            }
        }
        this.b.invoke(false);
    }
}
