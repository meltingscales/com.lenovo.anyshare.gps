package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class FDh implements InterfaceC2521Fzi {
    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        boolean b;
        String str2;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str2 = HDh.f9498a;
            C6040Sge.a(str2, "PlayControllerListener.onError");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        boolean b;
        b = HDh.f.b();
        if (b) {
            HDh.f.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onStarted");
            HDh.f.g();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void m() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onSeekCompleted");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void onPrepared() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onPrepared");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void r() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onBuffering");
            HDh.f.d();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void s() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onPreparing");
            HDh.f.h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void t() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onInterrupt");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public boolean v() {
        boolean b;
        boolean a2;
        b = HDh.f.b();
        if (b) {
            a2 = HDh.f.a();
            return a2;
        }
        return true;
    }
}
