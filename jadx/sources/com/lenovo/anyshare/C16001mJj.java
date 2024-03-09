package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ytb.bean.Track;
import com.ytb.service.PlayTrigger;

/* renamed from: com.lenovo.anyshare.mJj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16001mJj implements InterfaceC8650aIj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC16611nJj f23753a;

    public C16001mJj(BinderC16611nJj binderC16611nJj) {
        this.f23753a = binderC16611nJj;
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void a(PlayTrigger playTrigger) {
        this.f23753a.e(playTrigger);
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public boolean b() {
        boolean O;
        O = this.f23753a.O();
        return O;
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void c() {
        this.f23753a.j = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void d() {
        this.f23753a.f(PlayTrigger.FLOATING);
        this.f23753a.a(PlayTrigger.FLOATING, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void e() {
        Runnable runnable;
        MKj mKj;
        PKj pKj;
        Runnable runnable2;
        Runnable runnable3;
        StringBuilder sb = new StringBuilder();
        sb.append("handlePlayerReady, mWaitingTask = ");
        runnable = this.f23753a.k;
        sb.append(runnable);
        C6040Sge.a("YtbPlayer.binder", sb.toString());
        mKj = this.f23753a.o;
        Track g = this.f23753a.g();
        pKj = this.f23753a.d;
        mKj.a(g, pKj);
        runnable2 = this.f23753a.k;
        if (runnable2 != null) {
            runnable3 = this.f23753a.k;
            runnable3.run();
            this.f23753a.k = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void f() {
        this.f23753a.O();
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void g() {
        this.f23753a.D();
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public Context getContext() {
        AIj aIj;
        AIj aIj2;
        aIj = this.f23753a.c;
        if (aIj != null) {
            aIj2 = this.f23753a.c;
            return aIj2.getActivityContext();
        }
        return ObjectStore.getContext();
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void a(boolean z) {
        AIj aIj;
        AIj aIj2;
        aIj = this.f23753a.c;
        if (aIj != null) {
            aIj2 = this.f23753a.c;
            aIj2.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void b(PlayTrigger playTrigger) {
        C6040Sge.a("YtbPlayer.binder", "handlePlayNext");
        this.f23753a.b(playTrigger);
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void c(PlayTrigger playTrigger) {
        this.f23753a.d(playTrigger);
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void a() {
        Context context;
        context = this.f23753a.n;
        C9583bkf.d(context, "share_fm_music_floating", null);
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void b(boolean z) {
        AIj aIj;
        AIj aIj2;
        aIj = this.f23753a.c;
        if (aIj != null) {
            aIj2 = this.f23753a.c;
            aIj2.b(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8650aIj
    public void a(int i, float f, float f2) {
        C22703xIj c22703xIj;
        CHj cHj;
        C22703xIj c22703xIj2;
        c22703xIj = this.f23753a.b;
        if (c22703xIj == null) {
            return;
        }
        cHj = this.f23753a.m;
        c22703xIj2 = this.f23753a.b;
        cHj.a(c22703xIj2.getPlayerView(), i, f, f2);
    }
}
