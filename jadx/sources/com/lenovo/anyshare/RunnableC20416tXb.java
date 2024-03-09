package com.lenovo.anyshare;

import android.opengl.EGL14;

/* renamed from: com.lenovo.anyshare.tXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC20416tXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23471yXb f27108a;

    public RunnableC20416tXb(C23471yXb c23471yXb) {
        this.f27108a = c23471yXb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27108a.y = EGL14.eglGetCurrentContext();
    }
}
