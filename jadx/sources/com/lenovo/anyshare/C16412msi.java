package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.AbstractC18852qsi;

/* renamed from: com.lenovo.anyshare.msi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16412msi extends AbstractC18852qsi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17022nsi f24088a;

    public C16412msi(C17022nsi c17022nsi) {
        this.f24088a = c17022nsi;
    }

    @Override // com.lenovo.anyshare.AbstractC18852qsi
    public void a(AbstractC18852qsi.a aVar) {
        String str;
        Handler handler;
        Handler handler2;
        Handler handler3;
        Handler handler4;
        Handler handler5;
        str = C17022nsi.f24551a;
        C6040Sge.e(str, "Recevied WS Message:" + aVar);
        int i = aVar.f25890a;
        if (i == 1) {
            this.f24088a.a(aVar);
            handler = this.f24088a.m;
            handler.removeMessages(256);
            handler2 = this.f24088a.m;
            handler2.sendEmptyMessageDelayed(256, com.anythink.expressad.exoplayer.b.q.c);
        } else if (i == 2) {
            this.f24088a.c(aVar);
            handler3 = this.f24088a.m;
            handler3.removeMessages(256);
            handler4 = this.f24088a.m;
            handler4.sendEmptyMessageDelayed(256, com.anythink.expressad.exoplayer.b.q.c);
        } else if (i == 3) {
            handler5 = this.f24088a.m;
            handler5.removeMessages(256);
            this.f24088a.b(aVar);
        } else {
            C10801dke.a("Can not support this message:" + aVar.f25890a);
        }
    }
}
