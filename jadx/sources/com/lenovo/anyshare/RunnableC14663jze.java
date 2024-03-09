package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.lenovo.anyshare.C14054ize;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC14663jze implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14054ize.a f22783a;

    public RunnableC14663jze(C14054ize.a aVar) {
        this.f22783a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6040Sge.a(C14054ize.f22344a, "fetchData  start....");
        C14054ize.f.a("fetchConfigStart", C7970Yze.l(), 0, "");
        String a2 = C5753Rge.a(ObjectStore.getContext(), C14054ize.b, C14054ize.c);
        C6040Sge.a(C14054ize.f22344a, "fetchData  getConfig config is " + a2);
        C11590eze c11590eze = (C11590eze) new Gson().fromJson(a2, (Class<Object>) C11590eze.class);
        C6040Sge.a(C14054ize.f22344a, "fetchData  get config data is " + c11590eze);
        C14054ize.f.a("fetchConfigEnd", C7970Yze.l(), c11590eze.version, c11590eze.url);
        if (c11590eze.version > C7970Yze.l() || !C24403zxe.j.a()) {
            C6040Sge.a(C14054ize.f22344a, "fetchData res has new version...");
            this.f22783a.a();
            C14054ize c14054ize = C14054ize.f;
            C11440emk.d(c11590eze, "data");
            c14054ize.a(c11590eze, this.f22783a);
        }
        C6040Sge.a(C14054ize.f22344a, "fetchData  end....");
    }
}
