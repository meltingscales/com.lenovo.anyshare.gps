package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Gwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2771Gwd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23780ywd f9431a;
    public final /* synthetic */ List b;
    public final /* synthetic */ AbstractC3347Iwd c;

    public RunnableC2771Gwd(AbstractC3347Iwd abstractC3347Iwd, C23780ywd c23780ywd, List list) {
        this.c = abstractC3347Iwd;
        this.f9431a = c23780ywd;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.a(this.f9431a, this.b);
    }
}
