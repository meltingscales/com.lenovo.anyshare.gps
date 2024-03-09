package com.lenovo.anyshare;

import android.app.Application;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Wih  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC7212Wih implements InterfaceC4918Oih, InterfaceC6925Vih, Runnable, InterfaceC5491Qih {

    /* renamed from: a  reason: collision with root package name */
    public volatile AtomicInteger f16396a = new AtomicInteger(0);
    public boolean b;
    public List<InterfaceC4631Nih> c;
    public Application d;

    private boolean h() {
        return e() == 2;
    }

    @Override // com.lenovo.anyshare.InterfaceC4918Oih
    public void a() {
    }

    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        this.d = application;
        this.c = list;
        this.b = z;
        C19363rkh.b().a(this);
        this.f16396a.set(1);
        for (InterfaceC4631Nih interfaceC4631Nih : this.c) {
            interfaceC4631Nih.c(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC4918Oih
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public final int e() {
        return this.f16396a.get();
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public long f() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public final void g() {
        C2909Hih.a(this);
    }

    public void onDestroy() {
        if (h()) {
            C21807vkh.b("%s has been stopped, can't run onDestroy any more!", getClass().getSimpleName());
            return;
        }
        C21807vkh.b("%s is onDestroyed!", getClass().getSimpleName());
        this.f16396a.set(2);
        C19363rkh.b().b(this);
        for (InterfaceC4631Nih interfaceC4631Nih : this.c) {
            interfaceC4631Nih.a(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        if (h()) {
            C21807vkh.b("%s has been stopped, can't run onStart any more!", getClass().getSimpleName());
            return;
        }
        if (f() > 0) {
            C17536okh.b().postDelayed(this, f());
        }
        for (InterfaceC4631Nih interfaceC4631Nih : this.c) {
            interfaceC4631Nih.b(this);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        onStart();
    }

    @Override // com.lenovo.anyshare.InterfaceC5491Qih
    public void a(C4058Lih c4058Lih) {
        for (InterfaceC4631Nih interfaceC4631Nih : this.c) {
            interfaceC4631Nih.a(c4058Lih);
        }
    }
}
