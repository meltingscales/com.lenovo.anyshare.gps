package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import com.lenovo.anyshare.C21670v_b;

/* renamed from: com.lenovo.anyshare.t_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20448t_b implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21670v_b f27129a;

    public C20448t_b(C21670v_b c21670v_b) {
        this.f27129a = c21670v_b;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C21670v_b.b bVar;
        bVar = this.f27129a.i;
        bVar.a();
    }
}
