package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class EDh implements InterfaceC23821yzi {
    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void a(boolean z) {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onFavor");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void d() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh.f.e();
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onNext");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void k() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onPlay");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void onPause() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onPause");
            HDh.f.f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23821yzi
    public void u() {
        boolean b;
        String str;
        b = HDh.f.b();
        if (b) {
            HDh.f.i();
            HDh hDh = HDh.f;
            str = HDh.f9498a;
            C6040Sge.a(str, "PlayControllerListener.onPre");
        }
    }
}
