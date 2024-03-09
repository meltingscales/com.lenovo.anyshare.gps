package com.lenovo.anyshare;

import android.os.SystemClock;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.AbstractC3752Kh;
import com.lenovo.anyshare.C6046Sh;
import java.util.concurrent.ExecutorService;

/* renamed from: com.lenovo.anyshare.Wh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7193Wh implements AbstractC3752Kh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f16386a;
    public final /* synthetic */ C6046Sh.g b;

    public C7193Wh(C6046Sh.g gVar, long j) {
        this.b = gVar;
        this.f16386a = j;
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh.a
    public void a(C12601gi c12601gi) {
        this.b.f23085a.addMarker("network-http-complete");
        if (!c12601gi.e || !this.b.f23085a.hasHadResponseDelivered()) {
            ExecutorService executorService = C6046Sh.this.p;
            C6046Sh.g gVar = this.b;
            executorService.execute(new C6046Sh.f(gVar.f23085a, c12601gi));
            return;
        }
        this.b.f23085a.finish("not-modified");
        this.b.f23085a.notifyListenerResponseNotUsable();
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh.a
    public void a(VolleyError volleyError) {
        volleyError.setNetworkTimeMs(SystemClock.elapsedRealtime() - this.f16386a);
        ExecutorService executorService = C6046Sh.this.p;
        C6046Sh.g gVar = this.b;
        executorService.execute(new C6046Sh.h(gVar.f23085a, volleyError));
    }
}
