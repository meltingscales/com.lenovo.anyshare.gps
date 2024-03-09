package com.lenovo.anyshare;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes5.dex */
public class SZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14527a = "GLRenderToFB";
    public static final String b = "a_Positon";
    public static final String c = "a_TexCoord";
    public static final String d = "v_TexCoord";
    public static final String e = "u_mvpMatrix";
    public static final String f = "u_Texture";
    public static final String g = "u_Texture0";
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
    public boolean t;
    public boolean u;

    public SZb() {
        a(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.k = new FloatBuffer[4];
        this.l = new FloatBuffer[4];
        a(0.0f, 0.0f, 1.0f, 1.0f);
    }

    public void a(float[] fArr) {
        this.j = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.j.put(fArr).position(0);
    }

    public void b() {
        int i = this.m;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            GLES20.glDeleteShader(this.n);
            GLES20.glDeleteShader(this.o);
            this.m = 0;
        }
    }

    public String c() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n";
    }

    public String d() {
        return "attribute vec4 a_Positon;\nattribute vec2 a_TexCoord;\nuniform mat4 u_mvpMatrix;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Positon;\n}\n";
    }

    public void e() {
        this.p = GLES20.glGetUniformLocation(this.m, "u_Texture0");
        this.q = GLES20.glGetAttribLocation(this.m, "a_Positon");
        this.r = GLES20.glGetAttribLocation(this.m, "a_TexCoord");
        this.s = GLES20.glGetUniformLocation(this.m, e);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.SZb.f():void");
    }

    public void a(float f2, float f3, float f4, float f5) {
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

    public void a(int i, float[] fArr) {
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
        GLES20.glBindTexture(3553, i);
        GLES20.glUniform1i(this.p, 0);
    }

    public void a() {
        GLES20.glBindAttribLocation(this.m, 0, "a_Positon");
        GLES20.glBindAttribLocation(this.m, 1, "a_TexCoord");
    }

    public int a(int i, int i2, int i3, float[] fArr) {
        if (!this.t) {
            f();
            this.t = true;
        }
        GLES20.glViewport(0, 0, i2, i3);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        GLES20.glUseProgram(this.m);
        a(i, fArr2);
        GLES20.glDrawArrays(5, 0, 4);
        return 0;
    }
}
