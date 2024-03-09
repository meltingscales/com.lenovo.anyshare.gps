package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC18374qDi;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.rDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18983rDi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25979a;
    public final /* synthetic */ AbstractC18374qDi.a b;
    public final /* synthetic */ C20203tDi c;

    public RunnableC18983rDi(C20203tDi c20203tDi, String str, AbstractC18374qDi.a aVar) {
        this.c = c20203tDi;
        this.f25979a = str;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap hashMap;
        hashMap = this.c.e;
        synchronized (hashMap) {
            this.c.b(this.f25979a, this.b);
        }
    }
}
