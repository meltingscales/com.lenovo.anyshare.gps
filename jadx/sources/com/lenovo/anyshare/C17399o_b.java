package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.nio.IntBuffer;

/* renamed from: com.lenovo.anyshare.o_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17399o_b extends C14308jWb {
    public static String Q = "ImageProcessBufferOut";
    public static int R;
    public b T;
    public boolean V;
    public boolean W;
    public int X;
    public a S = null;
    public C23471yXb U = new C23471yXb();

    /* renamed from: com.lenovo.anyshare.o_b$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(int[] iArr, int i, int i2, int i3, long j);
    }

    /* renamed from: com.lenovo.anyshare.o_b$b */
    /* loaded from: classes5.dex */
    public interface b {
        void a(Bitmap bitmap);
    }

    public C17399o_b(int i) {
        this.X = R;
        this.X = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.W = true;
        super.l();
    }

    private Bitmap D() {
        int i = this.s;
        int i2 = this.t;
        int i3 = i * i2;
        IntBuffer allocate = IntBuffer.allocate(i3);
        GLES20.glReadPixels(0, 0, i, i2, GeneratedTexture.o, 5121, allocate);
        int[] iArr = new int[i3];
        int[] array = allocate.array();
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i4 * i;
            int i6 = ((i2 - i4) - 1) * i;
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = array[i5 + i7];
                int i9 = i6 + i7;
                iArr[i9] = (i8 & (-16711936)) | ((i8 << 16) & GeneratedTexture.d) | ((i8 >> 16) & 255) | (-16777216);
            }
        }
        return Bitmap.createBitmap(iArr, i, i2, Bitmap.Config.ARGB_8888);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        C23471yXb c23471yXb = this.U;
        if (c23471yXb != null) {
            c23471yXb.a((Runnable) new RunnableC16789n_b(this));
            this.U.e();
            this.U = null;
            return;
        }
        C();
    }

    @Override // com.lenovo.anyshare.RWb
    public void v() {
        super.v();
        if (this.T != null) {
            this.T.a(D());
            this.T = null;
        }
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        if (this.S == null && this.T == null) {
            return;
        }
        if (!this.V) {
            EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
            C23471yXb c23471yXb = this.U;
            if (c23471yXb != null) {
                c23471yXb.a(eglGetCurrentContext);
                if (this.U.i() != 0 || !this.U.b()) {
                    return;
                }
                this.V = true;
            }
            e(rWb.s, rWb.t);
        }
        if (this.U == null) {
            return;
        }
        GLES20.glFinish();
        this.U.a((Runnable) new RunnableC16179m_b(this, i, rWb.s, rWb.t));
    }
}
