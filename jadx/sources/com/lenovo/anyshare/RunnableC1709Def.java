package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Def  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC1709Def implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f7951a;
    public final /* synthetic */ C2575Gef b;

    public RunnableC1709Def(C2575Gef c2575Gef, Context context) {
        this.b = c2575Gef;
        this.f7951a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b(this.f7951a);
    }
}
