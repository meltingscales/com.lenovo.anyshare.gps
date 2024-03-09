package com.lenovo.anyshare;

import com.lenovo.anyshare.EBh;

/* renamed from: com.lenovo.anyshare.jBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14082jBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22368a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C14691kBh c;

    public RunnableC14082jBh(C14691kBh c14691kBh, int i, int i2) {
        this.c = c14691kBh;
        this.f22368a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        EBh.d dVar;
        EBh.d dVar2;
        dVar = this.c.f22804a.k;
        if (dVar != null) {
            dVar2 = this.c.f22804a.k;
            int i = this.f22368a;
            int i2 = this.b;
            dVar2.a(i, i2, i, i2, 1, 1);
        }
    }
}
