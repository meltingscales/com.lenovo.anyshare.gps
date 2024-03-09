package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class DYe implements InterfaceC10742dfe.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f7887a;
    public final /* synthetic */ C1895Dve b;
    public final /* synthetic */ File c;

    public DYe(AtomicBoolean atomicBoolean, C1895Dve c1895Dve, File file) {
        this.f7887a = atomicBoolean;
        this.b = c1895Dve;
        this.c = file;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onConnected() {
        android.util.Log.d("FileExecutor", "onConnected");
        this.f7887a.set(true);
        if (C8313_ee.a("azInPrivate").g()) {
            C8356_ie.a(new CYe(this));
            return;
        }
        android.util.Log.d("FileExecutor", "onConnected AZ_GP_SIGNED");
        C8313_ee.a("azInPrivate").c();
        FYe.a(this.b, this.c);
        C1895Dve c1895Dve = this.b;
        C24096zYe.a(c1895Dve, C1998Eee.c + "_GP_SIGNED");
        C24096zYe.f29847a = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.d
    public void onDisconnected() {
        android.util.Log.d("FileExecutor", "onDisconnected");
        if (this.f7887a.get()) {
            return;
        }
        android.util.Log.d("FileExecutor", "onDisconnected  remove");
        FYe.a(this.b, this.c);
        C1895Dve c1895Dve = this.b;
        C24096zYe.a(c1895Dve, C1998Eee.c + "_DISCONNECTED");
        C8313_ee.a("azInPrivate").a(this);
        C24096zYe.f29847a = false;
    }
}
