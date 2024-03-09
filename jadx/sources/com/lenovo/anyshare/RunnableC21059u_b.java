package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.u_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21059u_b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16779nZb f27568a;
    public final /* synthetic */ C21670v_b b;

    public RunnableC21059u_b(C21670v_b c21670v_b, InterfaceC16779nZb interfaceC16779nZb) {
        this.b = c21670v_b;
        this.f27568a = interfaceC16779nZb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC16779nZb interfaceC16779nZb;
        SurfaceTexture surfaceTexture;
        float[] fArr;
        float[] fArr2;
        interfaceC16779nZb = this.b.h;
        interfaceC16779nZb.release();
        surfaceTexture = this.b.f;
        if (surfaceTexture != null) {
            this.f27568a.init();
            InterfaceC16779nZb interfaceC16779nZb2 = this.f27568a;
            fArr = this.b.e;
            fArr2 = this.b.e;
            interfaceC16779nZb2.a(Arrays.copyOf(fArr, fArr2.length), 0);
        }
        this.b.h = this.f27568a;
    }
}
