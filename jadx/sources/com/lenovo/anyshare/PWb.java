package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes5.dex */
public class PWb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13206a = "GLRenderer";
    public static final int b = -1;
    public static final String c = "a_Positon";
    public static final String d = "a_TexCoord";
    public static final String e = "v_TexCoord";
    public static final String f = "u_Texture";
    public static final String g = "u_Texture0";
    public int A = 0;
    public int h;
    public boolean i;
    public FloatBuffer j;
    public FloatBuffer[] k;
    public FloatBuffer[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public float w;
    public float x;
    public float y;
    public float z;

    public PWb() {
        a(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.k = new FloatBuffer[4];
        this.l = new FloatBuffer[4];
        b(0.0f, 0.0f, 1.0f, 1.0f);
        this.h = 0;
        this.i = false;
    }

    public void a(float[] fArr) {
        this.j = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j.put(fArr).position(0);
    }

    public void b(float f2, float f3, float f4, float f5) {
        float[] fArr = {f2, f3, f4, f3, f2, f5, f4, f5};
        this.k[0] = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[0].put(fArr).position(0);
        float[] fArr2 = {f4, f3, f2, f3, f4, f5, f2, f5};
        this.l[0] = ByteBuffer.allocateDirect(fArr2.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.l[0].put(fArr2).position(0);
        float[] fArr3 = {f4, f3, f4, f5, f2, f3, f2, f5};
        this.k[1] = ByteBuffer.allocateDirect(fArr3.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[1].put(fArr3).position(0);
        float[] fArr4 = {f4, f5, f4, f3, f2, f5, f2, f3};
        this.l[1] = ByteBuffer.allocateDirect(fArr4.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.l[1].put(fArr4).position(0);
        float[] fArr5 = {f4, f5, f2, f5, f5, f3, f2, f3};
        this.k[2] = ByteBuffer.allocateDirect(fArr5.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[2].put(fArr5).position(0);
        float[] fArr6 = {f2, f5, f4, f5, f2, f3, f4, f3};
        this.l[2] = ByteBuffer.allocateDirect(fArr6.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.l[2].put(fArr6).position(0);
        float[] fArr7 = {f2, f5, f2, f3, f4, f4, f4, f3};
        this.k[3] = ByteBuffer.allocateDirect(fArr7.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.k[3].put(fArr7).position(0);
        float[] fArr8 = {f2, f5, f2, f3, f4, f4, f4, f3};
        this.l[3] = ByteBuffer.allocateDirect(fArr8.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.l[3].put(fArr8).position(0);
    }

    public void e(int i, int i2) {
        if (this.h % 2 == 1) {
            this.s = i2;
            this.t = i;
            return;
        }
        this.s = i;
        this.t = i2;
    }

    public void f(int i) {
        this.u = i;
        u();
    }

    public void k() {
        GLES20.glBindAttribLocation(this.m, 0, "a_Positon");
        GLES20.glBindAttribLocation(this.m, 1, "a_TexCoord");
    }

    public void l() {
        android.util.Log.e(f13206a, "GLRenderer destroyed.");
        this.v = false;
        int i = this.m;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.m = 0;
        }
        int i2 = this.n;
        if (i2 != 0) {
            GLES20.glDeleteShader(i2);
            this.n = 0;
        }
        int i3 = this.o;
        if (i3 != 0) {
            GLES20.glDeleteShader(i3);
            this.o = 0;
        }
    }

    public void m() {
        if (this.u < 0) {
            return;
        }
        GLES20.glViewport(0, 0, this.s, this.t);
        GLES20.glClearColor(this.w, this.x, this.y, this.z);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.m);
        s();
        GLES20.glDrawArrays(5, 0, 4);
    }

    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n";
    }

    public String o() {
        return "attribute vec4 a_Positon;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Positon;\n}\n";
    }

    public void p() {
    }

    public void q() {
        this.p = GLES20.glGetUniformLocation(this.m, "u_Texture0");
        this.q = GLES20.glGetAttribLocation(this.m, "a_Positon");
        this.r = GLES20.glGetAttribLocation(this.m, "a_TexCoord");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PWb.r():void");
    }

    public void s() {
        this.j.position(0);
        GLES20.glVertexAttribPointer(this.q, 2, 5126, false, 8, (Buffer) this.j);
        GLES20.glEnableVertexAttribArray(this.q);
        if (this.i) {
            this.l[this.h].position(0);
            GLES20.glVertexAttribPointer(this.r, 2, 5126, false, 8, (Buffer) this.l[this.h]);
        } else {
            this.k[this.h].position(0);
            GLES20.glVertexAttribPointer(this.r, 2, 5126, false, 8, (Buffer) this.k[this.h]);
        }
        GLES20.glEnableVertexAttribArray(this.r);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, this.u);
        GLES20.glUniform1i(this.p, 0);
    }

    public void t() {
        this.v = false;
    }

    public void u() {
        if (!this.v) {
            r();
            this.v = true;
        }
        android.util.Log.i(f13206a, "" + getClass().getSimpleName() + ", start drawFrame");
        long currentTimeMillis = System.currentTimeMillis();
        m();
        long currentTimeMillis2 = System.currentTimeMillis();
        android.util.Log.i(f13206a, "" + getClass().getSimpleName() + ", drawFrame done spent time:" + (currentTimeMillis2 - currentTimeMillis));
    }

    public void a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            android.util.Log.e(f13206a, str + " : GL error: 0x" + Integer.toHexString(glGetError));
        }
    }

    public void a(Runnable runnable) {
        C23471yXb.n().a(runnable);
    }

    public void a(float f2, float f3, float f4, float f5) {
        this.w = f2;
        this.x = f3;
        this.y = f4;
        this.z = f5;
    }
}
