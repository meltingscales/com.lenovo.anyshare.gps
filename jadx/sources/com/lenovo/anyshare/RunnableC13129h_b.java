package com.lenovo.anyshare;

import android.opengl.GLES20;
import com.lenovo.anyshare.AbstractC13740i_b;

/* renamed from: com.lenovo.anyshare.h_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC13129h_b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC13740i_b.a f21670a;

    public RunnableC13129h_b(AbstractC13740i_b.a aVar) {
        this.f21670a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        GLES20.glBindFramebuffer(36160, 0);
        AbstractC13740i_b.a aVar = this.f21670a;
        GLES20.glClearColor(aVar.w, aVar.x, aVar.y, aVar.z);
        GLES20.glClear(16640);
        GLES20.glFinish();
        C23471yXb.n().o();
    }
}
