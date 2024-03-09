package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;

/* renamed from: com.lenovo.anyshare.pbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC18032pbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f25268a;

    public RunnableC18032pbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f25268a = safeboxHomeActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f25268a.ac();
    }
}
