package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class RYe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QYe f14089a;
    public final /* synthetic */ InterfaceC4078Lkf b;

    public RYe(QYe qYe, InterfaceC4078Lkf interfaceC4078Lkf) {
        this.f14089a = qYe;
        this.b = interfaceC4078Lkf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6945Vkf c6945Vkf;
        C6945Vkf c6945Vkf2;
        AtomicBoolean atomicBoolean;
        C6945Vkf c6945Vkf3;
        C6945Vkf c6945Vkf4;
        try {
            this.f14089a.c = K_e.b();
            this.f14089a.e = true;
            M_e m_e = M_e.b;
            c6945Vkf4 = this.f14089a.c;
            String a2 = C8285_bj.a(c6945Vkf4);
            C11440emk.d(a2, "GsonUtils.modelToJsonStr(energyTaskInfo)");
            m_e.a(a2);
        } catch (Exception e) {
            C6040Sge.a("EnergyTaskManager", "fetchTaskInfo====" + e.getMessage());
        }
        c6945Vkf = this.f14089a.c;
        if (c6945Vkf == null && (c6945Vkf3 = (C6945Vkf) C8285_bj.a(M_e.b.a(), C6945Vkf.class)) != null) {
            this.f14089a.c = c6945Vkf3;
        }
        InterfaceC4078Lkf interfaceC4078Lkf = this.b;
        c6945Vkf2 = this.f14089a.c;
        interfaceC4078Lkf.a(c6945Vkf2);
        atomicBoolean = this.f14089a.d;
        atomicBoolean.set(false);
    }
}
