package com.lenovo.anyshare;

import com.lenovo.anyshare.YQa;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class RQa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RQa f14015a = new RQa();

    @Override // java.lang.Runnable
    public final void run() {
        if (_Qa.j.h()) {
            String a2 = _Qa.j.a();
            C6040Sge.f("global_inter", a2 + " doPreload without check");
            YQa.a aVar = YQa.f17109a;
            C11440emk.d(a2, "pid");
            aVar.a("global_inter", a2, false);
        }
    }
}
