package com.lenovo.anyshare;

import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes6.dex */
public class EIc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f8211a;
    public int b;
    public Timer c;
    public InterfaceC19032rIc d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                EIc.this.c.schedule(new a(), EIc.this.b);
                EIc.this.d.a();
            } catch (Exception unused) {
            }
        }
    }

    public EIc(int i, InterfaceC19032rIc interfaceC19032rIc) {
        this.b = i;
        this.d = interfaceC19032rIc;
    }

    public void d() {
        if (this.f8211a) {
            this.c.cancel();
            this.c.purge();
            this.f8211a = false;
        }
    }

    public void a() {
        if (this.f8211a) {
            this.c.cancel();
            this.c.purge();
            this.f8211a = false;
        }
        this.c = null;
        this.d = null;
    }

    public void b() {
        d();
        c();
    }

    public void c() {
        if (this.f8211a) {
            return;
        }
        this.c = new Timer();
        this.c.schedule(new a(), this.b);
        this.f8211a = true;
    }
}
