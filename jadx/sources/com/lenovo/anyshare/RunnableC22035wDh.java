package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.db.MuslimDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC22035wDh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarContentViewModel f28276a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public RunnableC22035wDh(AthkarContentViewModel athkarContentViewModel, InterfaceC16940nlk interfaceC16940nlk) {
        this.f28276a = athkarContentViewModel;
        this.b = interfaceC16940nlk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SFile a2;
        int r = C20562tii.r();
        int a3 = C5753Rge.a(ObjectStore.getContext(), C20562tii.x, 1);
        if (C11440emk.a(a3, r) == 0) {
            MuslimDatabase.a().b().b();
            this.b.invoke(true);
            return;
        }
        String a4 = C5753Rge.a(ObjectStore.getContext(), "athkar_json_url", "");
        if (a4 == null || Aqk.a((CharSequence) a4)) {
            this.b.invoke(false);
            return;
        }
        C6040Sge.a(C23257yDh.f29251a, "loadFromServer.url=" + a4);
        a2 = this.f28276a.a(a3);
        if (a2 != null) {
            new C8085Zji.a(a2).a(a4).b(true).a().a((C8085Zji.b) null, new C21424vDh(this, a4, a2, a3));
        } else {
            this.b.invoke(false);
        }
    }
}
