package com.lenovo.anyshare;

import android.opengl.EGLContext;

/* renamed from: com.lenovo.anyshare.uXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21027uXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23471yXb f27542a;

    public RunnableC21027uXb(C23471yXb c23471yXb) {
        this.f27542a = c23471yXb;
    }

    @Override // java.lang.Runnable
    public void run() {
        EGLContext eGLContext;
        StringBuilder sb = new StringBuilder();
        sb.append("init mSharedContext= ");
        eGLContext = this.f27542a.y;
        sb.append(eGLContext);
        sb.append("thx:");
        sb.append(Thread.currentThread());
        android.util.Log.i(C23471yXb.g, sb.toString());
        this.f27542a.r();
    }
}
