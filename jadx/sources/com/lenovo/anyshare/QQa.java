package com.lenovo.anyshare;

import com.lenovo.anyshare.YQa;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class QQa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final QQa f13593a = new QQa();

    @Override // java.lang.Runnable
    public final void run() {
        if (_Qa.j.h()) {
            String a2 = _Qa.j.a();
            C6040Sge.a("global_inter", a2 + " doPreload with check");
            YQa.a aVar = YQa.f17109a;
            C11440emk.d(a2, "pid");
            aVar.a("global_inter", a2, true);
        }
    }
}
