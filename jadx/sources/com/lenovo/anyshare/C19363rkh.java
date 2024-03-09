package com.lenovo.anyshare;

import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.rkh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19363rkh {

    /* renamed from: a  reason: collision with root package name */
    public static CopyOnWriteArrayList<InterfaceC4918Oih> f26262a = new CopyOnWriteArrayList<>();
    public static C19363rkh b = new C19363rkh();
    public boolean c = false;

    public void c() {
        if (C2909Hih.d() == null) {
            return;
        }
        C2909Hih.d().c.registerActivityLifecycleCallbacks(new C18145pkh(this));
    }

    public static C19363rkh b() {
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        C17536okh.a().post(new RunnableC18755qkh(this, z));
    }

    public void b(InterfaceC4918Oih interfaceC4918Oih) {
        if (interfaceC4918Oih == null) {
            return;
        }
        f26262a.remove(interfaceC4918Oih);
    }

    public void a(InterfaceC4918Oih interfaceC4918Oih) {
        if (interfaceC4918Oih == null) {
            return;
        }
        f26262a.add(interfaceC4918Oih);
    }
}
