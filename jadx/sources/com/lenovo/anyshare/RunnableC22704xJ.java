package com.lenovo.anyshare;

import java.io.File;

/* renamed from: com.lenovo.anyshare.xJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class RunnableC22704xJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File[] f28838a;

    public RunnableC22704xJ(File[] fileArr) {
        this.f28838a = fileArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            for (File file : this.f28838a) {
                file.delete();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
