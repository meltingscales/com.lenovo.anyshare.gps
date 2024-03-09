package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.C17504oi;

/* renamed from: com.lenovo.anyshare.hi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC13234hi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21756a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Request c;

    public RunnableC13234hi(Request request, String str, long j) {
        this.c = request;
        this.f21756a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C17504oi.a aVar;
        C17504oi.a aVar2;
        aVar = this.c.mEventLog;
        aVar.a(this.f21756a, this.b);
        aVar2 = this.c.mEventLog;
        aVar2.a(this.c.toString());
    }
}
