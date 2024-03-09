package com.lenovo.anyshare;

import android.opengl.GLES20;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: com.lenovo.anyshare.sWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19794sWb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26555a = "CtBasicFilter";
    public static final String b = "a_Positon";
    public static final String c = "a_TexCoord";
    public static final String d = "v_TexCoord";
    public static final String e = "u_Texture";
    public static final String f = "u_Texture0";
    public boolean A;
    public boolean B;
    public int g;
    public boolean h;
    public FloatBuffer i;
    public FloatBuffer[] j;
    public FloatBuffer[] k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int[] u;
    public int[] v;
    public int[] w;
    public int x;
    public int y;
    public long z;

    public C19794sWb() {
        a(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.j = new FloatBuffer[4];
        this.k = new FloatBuffer[4];
        a(0.0f, 0.0f, 1.0f, 1.0f);
        this.g = 0;
        this.h = false;
    }

    private void i() {
        int[] iArr = this.u;
        if (iArr != null) {
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.u = null;
        }
        int[] iArr2 = this.v;
        if (iArr2 != null) {
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.v = null;
        }
        int[] iArr3 = this.w;
        if (iArr3 != null) {
            GLES20.glDeleteRenderbuffers(1, iArr3, 0);
            this.w = null;
        }
        this.x = 0;
        this.y = 0;
    }

    public void a(float[] fArr) {
        this.i = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.i.put(fArr).position(0);
    }

    public void b() {
        int i = this.l;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.l = 0;
        }
        int i2 = this.m;
        if (i2 != 0) {
            GLES20.glDeleteShader(i2);
            this.m = 0;
        }
        int i3 = this.n;
        if (i3 != 0) {
            GLES20.glDeleteShader(i3);
            this.n = 0;
        }
        i();
    }

    public String c() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n";
    }

    public String d() {
        return "attribute vec4 a_Positon;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Positon;\n}\n";
    }

    public void e() {
        i();
        this.u = new int[1];
        this.v = new int[1];
        this.w = new int[1];
        GLES20.glGenFramebuffers(1, this.u, 0);
        GLES20.glGenRenderbuffers(1, this.w, 0);
        GLES20.glGenTextures(1, this.v, 0);
        GLES20.glBindFramebuffer(36160, this.u[0]);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.v[0]);
        GLES20.glTexImage2D(3553, 0, GeneratedTexture.o, this.r, this.s, 0, GeneratedTexture.o, 5121, null);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.v[0], 0);
        GLES20.glBindRenderbuffer(36161, this.w[0]);
        GLES20.glRenderbufferStorage(36161, 33189, this.r, this.s);
        GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.w[0]);
        GLES20.glCheckFramebufferStatus(36160);
    }

    public void f() {
        this.o = GLES20.glGetUniformLocation(this.l, "u_Texture0");
        this.p = GLES20.glGetAttribLocation(this.l, "a_Positon");
        this.q = GLES20.glGetAttribLocation(this.l, "a_TexCoord");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19794sWb.g():void");
    }

    public void h() {
        this.i.position(0);
        GLES20.glVertexAttribPointer(this.p, 2, 5126, false, 8, (Buffer) this.i);
        GLES20.glEnableVertexAttribArray(this.p);
        if (this.h) {
            this.k[this.g].position(0);
            GLES20.glVertexAttribPointer(this.q, 2, 5126, false, 8, (Buffer) this.k[this.g]);
        } else {
            this.j[this.g].position(0);
            GLES20.glVertexAttribPointer(this.q, 2, 5126, false, 8, (Buffer) this.j[this.g]);
        }
        GLES20.glEnableVertexAttribArray(this.q);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.t);
        GLES20.glUniform1i(this.o, 0);
    }

    public void a(float f2, float f3, float f4, float f5) {
        float[] fArr = {f2, f3, f4, f3, f2, f5, f4, f5};
        this.j[0] = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j[0].put(fArr).position(0);
        float[] fArr2 = {f4, f3, f2, f3, f4, f5, f2, f5};
        this.k[0] = ByteBuffer.allocateDirect(fArr2.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[0].put(fArr2).position(0);
        float[] fArr3 = {f4, f3, f4, f5, f2, f3, f2, f5};
        this.j[1] = ByteBuffer.allocateDirect(fArr3.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j[1].put(fArr3).position(0);
        float[] fArr4 = {f4, f5, f4, f3, f2, f5, f2, f3};
        this.k[1] = ByteBuffer.allocateDirect(fArr4.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[1].put(fArr4).position(0);
        float[] fArr5 = {f4, f5, f2, f5, f5, f3, f2, f3};
        this.j[2] = ByteBuffer.allocateDirect(fArr5.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j[2].put(fArr5).position(0);
        float[] fArr6 = {f2, f5, f4, f5, f2, f3, f4, f3};
        this.k[2] = ByteBuffer.allocateDirect(fArr6.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[2].put(fArr6).position(0);
        float[] fArr7 = {f2, f5, f2, f3, f4, f4, f4, f3};
        this.j[3] = ByteBuffer.allocateDirect(fArr7.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j[3].put(fArr7).position(0);
        float[] fArr8 = {f2, f5, f2, f3, f4, f4, f4, f3};
        this.k[3] = ByteBuffer.allocateDirect(fArr8.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[3].put(fArr8).position(0);
    }

    public void a(int i, int i2) {
        if (this.r == i && this.s == i2) {
            return;
        }
        this.r = i;
        this.s = i2;
        this.B = true;
    }

    public void a() {
        GLES20.glBindAttribLocation(this.l, 0, "a_Positon");
        GLES20.glBindAttribLocation(this.l, 1, "a_TexCoord");
    }

    public void a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            android.util.Log.e(f26555a, str + " : GL error: 0x" + Integer.toHexString(glGetError));
        }
    }

    public int a(int i, long j) {
        if (!this.A) {
            g();
            this.A = true;
        }
        if (this.B) {
            e();
            this.B = false;
        }
        GLES20.glBindFramebuffer(36160, this.u[0]);
        this.t = i;
        this.z = j;
        GLES20.glViewport(0, 0, this.r, this.s);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.l);
        h();
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindFramebuffer(36160, 0);
        return this.v[0];
    }
}
