package com.lenovo.anyshare;

import android.graphics.PointF;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: com.lenovo.anyshare.sZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19827sZb implements InterfaceC16779nZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26582a = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main()\n{\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}";
    public static final String b = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main()\n{\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}";
    public static final int c = 4;
    public static final int d = 20;
    public static final int e = 0;
    public static final int f = 3;
    public final String g;
    public final String h;
    public final AbstractC20438tZb[] i;
    public final C17389oZb j;
    public float[] k;
    public float[] l;
    public int m;
    public FloatBuffer n;
    public final float[] o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;

    public C19827sZb(String str, String str2, AbstractC20438tZb[] abstractC20438tZbArr) {
        this(str, str2, abstractC20438tZbArr, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC16169mZb
    public void a(float[] fArr, int i) {
        this.k = C17999pZb.a(fArr, this.j);
        this.m = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16169mZb
    public void apply(long j) {
        this.n.position(0);
        GLES20.glVertexAttribPointer(this.v, 3, 5126, false, 20, (Buffer) this.n);
        C22281w_b.a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.v);
        C22281w_b.a("glEnableVertexAttribArray aPositionHandle");
        this.n.position(3);
        GLES20.glVertexAttribPointer(this.w, 2, 5126, false, 20, (Buffer) this.n);
        C22281w_b.a("glVertexAttribPointer aTextureHandle");
        GLES20.glEnableVertexAttribArray(this.w);
        C22281w_b.a("glEnableVertexAttribArray aTextureHandle");
        C22281w_b.a("onDrawFrame start");
        GLES20.glUseProgram(this.r);
        C22281w_b.a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(C21670v_b.b, this.u);
        AbstractC20438tZb[] abstractC20438tZbArr = this.i;
        if (abstractC20438tZbArr != null) {
            for (AbstractC20438tZb abstractC20438tZb : abstractC20438tZbArr) {
                abstractC20438tZb.a(this.r);
            }
        }
        GLES20.glUniformMatrix4fv(this.s, 1, false, this.k, this.m);
        GLES20.glUniformMatrix4fv(this.t, 1, false, this.l, 0);
        GLES20.glDrawArrays(5, 0, 4);
        C22281w_b.a("glDrawArrays");
    }

    @Override // com.lenovo.anyshare.InterfaceC16169mZb
    public void init() {
        Matrix.setIdentityM(this.l, 0);
        this.p = C22281w_b.a(35633, this.g);
        if (this.p != 0) {
            this.q = C22281w_b.a(35632, this.h);
            int i = this.q;
            if (i != 0) {
                this.r = C22281w_b.a(this.p, i);
                int i2 = this.r;
                if (i2 != 0) {
                    this.v = GLES20.glGetAttribLocation(i2, "aPosition");
                    C22281w_b.a("glGetAttribLocation aPosition");
                    if (this.v != -1) {
                        this.w = GLES20.glGetAttribLocation(this.r, "aTextureCoord");
                        C22281w_b.a("glGetAttribLocation aTextureCoord");
                        if (this.w != -1) {
                            this.s = GLES20.glGetUniformLocation(this.r, "uMVPMatrix");
                            C22281w_b.a("glGetUniformLocation uMVPMatrix");
                            if (this.s != -1) {
                                this.t = GLES20.glGetUniformLocation(this.r, "uSTMatrix");
                                C22281w_b.a("glGetUniformLocation uSTMatrix");
                                if (this.t == -1) {
                                    throw new RuntimeException("Could not get attrib location for uSTMatrix");
                                }
                                return;
                            }
                            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
                        }
                        throw new RuntimeException("Could not get attrib location for aTextureCoord");
                    }
                    throw new RuntimeException("Could not get attrib location for aPosition");
                }
                release();
                throw new RuntimeException("failed creating glProgram");
            }
            release();
            throw new RuntimeException("failed loading fragment shader");
        }
        throw new RuntimeException("failed loading vertex shader");
    }

    @Override // com.lenovo.anyshare.InterfaceC16169mZb
    public void release() {
        GLES20.glDeleteProgram(this.r);
        GLES20.glDeleteShader(this.p);
        GLES20.glDeleteShader(this.q);
        GLES20.glDeleteBuffers(1, new int[]{this.w}, 0);
        this.r = 0;
        this.p = 0;
        this.q = 0;
        this.w = 0;
    }

    public C19827sZb(String str, String str2, AbstractC20438tZb[] abstractC20438tZbArr, C17389oZb c17389oZb) {
        this.k = new float[16];
        this.l = new float[16];
        this.o = new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
        this.g = str;
        this.h = str2;
        this.i = abstractC20438tZbArr;
        this.j = c17389oZb == null ? new C17389oZb(new PointF(1.0f, 1.0f), new PointF(0.5f, 0.5f), 0.0f) : c17389oZb;
        this.n = ByteBuffer.allocateDirect(this.o.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.n.put(this.o).position(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC16779nZb
    public void a(int i, float[] fArr) {
        this.u = i;
        this.l = fArr;
    }
}
