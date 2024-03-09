package com.lenovo.anyshare;

import android.opengl.EGL14;

/* renamed from: com.lenovo.anyshare.sXb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19805sXb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23471yXb f26566a;

    public RunnableC19805sXb(C23471yXb c23471yXb) {
        this.f26566a = c23471yXb;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f26566a.y = EGL14.eglGetCurrentContext();
    }
}
