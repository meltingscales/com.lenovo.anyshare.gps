package com.lenovo.anyshare;

import java.util.Timer;
import java.util.TimerTask;

/* renamed from: com.lenovo.anyshare.Faf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2241Faf extends C14975kaf {
    public Timer f;
    public TimerTask g;
    public long h;

    public C2241Faf(String str, InterfaceC2929Hkf interfaceC2929Hkf) {
        super(str, interfaceC2929Hkf);
        a(new C1663Daf(this));
    }

    private void i() {
        Timer timer = this.f;
        if (timer != null) {
            timer.cancel();
            this.f = null;
        }
        TimerTask timerTask = this.g;
        if (timerTask != null) {
            timerTask.cancel();
            this.g = null;
        }
    }

    @Override // com.lenovo.anyshare.C14975kaf, com.lenovo.anyshare.InterfaceC11423elf
    public void c() {
        i();
        super.c();
    }

    @Override // com.lenovo.anyshare.C14975kaf, com.lenovo.anyshare.InterfaceC11423elf
    public void d() {
        C6040Sge.a("CommonCoinTask", "taskComplete==" + this.f23010a);
        i();
    }

    @Override // com.lenovo.anyshare.C14975kaf, com.lenovo.anyshare.InterfaceC11423elf
    public void e() {
        super.e();
        i();
        if (LYe.e().h(this.f23010a)) {
            C6040Sge.a("CommonCoinTask", "has report==" + this.f23010a);
        } else if (this.h == 0) {
            C6040Sge.a("CommonCoinTask", "taskDuration is 0");
            d();
        } else {
            this.f = new Timer();
            this.g = new C1953Eaf(this);
            this.f.schedule(this.g, 1000L, 1000L);
        }
    }
}
