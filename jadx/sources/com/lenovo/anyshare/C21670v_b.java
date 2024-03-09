package com.lenovo.anyshare;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import java.util.Arrays;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: com.lenovo.anyshare.v_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21670v_b implements GLSurfaceView.Renderer {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28011a = "v_b";
    public static final int b = 36197;
    public final a c;
    public SurfaceTexture f;
    public int g;
    public b i;
    public float[] d = new float[16];
    public float[] e = new float[16];
    public SurfaceTexture.OnFrameAvailableListener j = new C20448t_b(this);
    public InterfaceC16779nZb h = new C19217rZb();

    /* renamed from: com.lenovo.anyshare.v_b$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(SurfaceTexture surfaceTexture);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.v_b$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a();

        void a(Runnable runnable);
    }

    public C21670v_b(a aVar) {
        this.c = aVar;
        Matrix.setIdentityM(this.d, 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        synchronized (this) {
            this.f.updateTexImage();
            this.f.getTransformMatrix(this.d);
        }
        GLES20.glClear(16384);
        this.h.a(this.g, this.d);
        this.h.apply(this.f.getTimestamp());
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        a(i / i2);
        InterfaceC16779nZb interfaceC16779nZb = this.h;
        float[] fArr = this.e;
        interfaceC16779nZb.a(Arrays.copyOf(fArr, fArr.length), 0);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(iArr.length, iArr, 0);
        this.g = iArr[0];
        this.f = new SurfaceTexture(this.g);
        this.f.setOnFrameAvailableListener(this.j);
        GLES20.glBindTexture(b, this.g);
        GLES20.glTexParameterf(b, 10240, 9729.0f);
        GLES20.glTexParameterf(b, 10241, 9728.0f);
        GLES20.glTexParameteri(b, 10242, 33071);
        GLES20.glTexParameteri(b, 10243, 33071);
        GLES20.glBindTexture(3553, 0);
        this.c.a(this.f);
        this.h.init();
        GLES20.glGetIntegerv(3379, iArr, 0);
    }

    public void a(InterfaceC16779nZb interfaceC16779nZb) {
        b bVar;
        if (this.h == interfaceC16779nZb || (bVar = this.i) == null) {
            return;
        }
        bVar.a(new RunnableC21059u_b(this, interfaceC16779nZb));
    }

    public void a() {
        this.h.release();
        SurfaceTexture surfaceTexture = this.f;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    private void a(float f) {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        Matrix.orthoM(fArr, 0, -f, f, -1.0f, 1.0f, -1.0f, 1.0f);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setLookAtM(fArr2, 0, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
        Matrix.setIdentityM(this.e, 0);
        Matrix.multiplyMM(this.e, 0, fArr, 0, fArr2, 0);
    }
}
