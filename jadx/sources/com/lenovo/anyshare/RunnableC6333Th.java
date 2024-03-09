package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.C6046Sh;

/* renamed from: com.lenovo.anyshare.Th  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC6333Th implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6046Sh.b f15059a;

    public RunnableC6333Th(C6046Sh.b bVar) {
        this.f15059a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6046Sh.b bVar = this.f15059a;
        C6046Sh.this.d((Request) bVar.f23085a);
    }
}
