package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Nfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4591Nfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23099xqf f12406a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8319_fa c;

    public RunnableC4591Nfa(C8319_fa c8319_fa, AbstractC23099xqf abstractC23099xqf, String str) {
        this.c = c8319_fa;
        this.f12406a = abstractC23099xqf;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        context = this.c.f19476a;
        BBh.a(context, this.f12406a, null, this.b);
    }
}
