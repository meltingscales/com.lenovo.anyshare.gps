package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.C21505vLa;
import java.util.List;
import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;

/* renamed from: com.lenovo.anyshare.bLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9284bLa implements C21505vLa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f18843a;
    public final /* synthetic */ CancellableContinuation b;
    public final /* synthetic */ C1689Dch.b c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ List e;

    public C9284bLa(long j, CancellableContinuation cancellableContinuation, C1689Dch.b bVar, Context context, List list) {
        this.f18843a = j;
        this.b = cancellableContinuation;
        this.c = bVar;
        this.d = context;
        this.e = list;
    }

    @Override // com.lenovo.anyshare.C21505vLa.a
    public void a(boolean z, View view, String str, int i) {
        C10503dLa.f19750a.a(this.c, "return", System.currentTimeMillis() - this.f18843a, String.valueOf(view != null));
        StringBuilder sb = new StringBuilder();
        sb.append("AD onShowResult ");
        sb.append(z);
        sb.append("  adView ");
        sb.append(view);
        sb.append("  t=");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        C6040Sge.a("mcds_grid", sb.toString());
        if (z && view != null) {
            C1689Dch.b bVar = this.c;
            bVar.u = view;
            this.e.add(bVar);
        }
        CancellableContinuation cancellableContinuation = this.b;
        Result.a aVar = Result.Companion;
        Result.m1573constructorimpl(true);
        cancellableContinuation.resumeWith(true);
    }

    @Override // com.lenovo.anyshare.C21505vLa.a
    public void b(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("mcds_grid", "mcds show ad in gridview; " + this.c.q);
        C11928fch.d.c().d(C1410Cdh.c.a(), this.c, "");
    }

    @Override // com.lenovo.anyshare.C21505vLa.a
    public void a(String str, C1313Bwd c1313Bwd) {
        C6040Sge.a("mcds_grid", "mcds click ad " + this.c.q);
        C11928fch.d.c().c(C1410Cdh.c.a(), this.c, "");
    }
}
