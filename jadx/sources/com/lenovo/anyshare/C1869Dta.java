package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.ushareit.download.IDownloadListener;
import com.ushareit.video.offlinevideo.cache.CacheService;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Dta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1869Dta implements IDownloadListener.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2447Fta f8075a;

    public C1869Dta(C2447Fta c2447Fta) {
        this.f8075a = c2447Fta;
    }

    @Override // com.ushareit.download.IDownloadListener.b
    public void a(InterfaceC14604juf interfaceC14604juf, boolean z) {
        List<InterfaceC5032Ota> a2;
        C6040Sge.a("DownloadListenerProxy", "onServiceConnect " + z);
        this.f8075a.e = interfaceC14604juf;
        C2447Fta c2447Fta = this.f8075a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                try {
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onDLServiceConnected(interfaceC14604juf);
                } catch (Exception e) {
                    C6040Sge.e("DownloadListenerProxy", "onStart", e);
                }
            }
        }
        if (z) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1579Cta(this), CacheService.f() ? com.anythink.expressad.exoplayer.h.n.f2525a : 0L);
    }

    @Override // com.ushareit.download.IDownloadListener.b
    public void u() {
        List<InterfaceC5032Ota> a2;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        InterfaceC14604juf interfaceC14604juf;
        C6040Sge.a("DownloadListenerProxy", "onServiceDisconnect ");
        C2447Fta c2447Fta = this.f8075a;
        a2 = c2447Fta.a(c2447Fta.f8973a);
        for (InterfaceC5032Ota interfaceC5032Ota : a2) {
            try {
                if (interfaceC5032Ota instanceof InterfaceC5032Ota.b) {
                    interfaceC14604juf = this.f8075a.e;
                    ((InterfaceC5032Ota.b) interfaceC5032Ota).onDLServiceConnected(interfaceC14604juf);
                }
            } catch (Exception e) {
                C6040Sge.e("DownloadListenerProxy", "onStart", e);
            }
        }
        atomicBoolean = this.f8075a.c;
        if (atomicBoolean != null) {
            atomicBoolean2 = this.f8075a.c;
            atomicBoolean2.set(false);
        }
        this.f8075a.e = null;
    }
}
