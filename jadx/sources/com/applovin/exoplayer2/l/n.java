package com.applovin.exoplayer2.l;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes2.dex */
public final class n {
    public static boolean acc = false;

    /* loaded from: classes2.dex */
    public static final class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    public static FloatBuffer a(float[] fArr) {
        return (FloatBuffer) fp(fArr.length).put(fArr).flip();
    }

    public static void aV(String str) {
        q.i("GlUtil", str);
        if (acc) {
            throw new a(str);
        }
    }

    public static int e(String str, String str2) {
        int glCreateProgram = GLES20.glCreateProgram();
        oX();
        a(35633, str, glCreateProgram);
        a(35632, str2, glCreateProgram);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            aV("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(glCreateProgram));
        }
        oX();
        return glCreateProgram;
    }

    public static FloatBuffer fp(int i) {
        return ByteBuffer.allocateDirect(i * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static boolean j(Context context) {
        String eglQueryString;
        int i = ai.acV;
        if (i < 24) {
            return false;
        }
        if (i >= 26 || !("samsung".equals(ai.acX) || "XT1650".equals(ai.acY))) {
            return (ai.acV >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains(com.anythink.expressad.exoplayer.l.c.c);
        }
        return false;
    }

    public static boolean oW() {
        String eglQueryString;
        return ai.acV >= 17 && (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString.contains(com.anythink.expressad.exoplayer.l.c.d);
    }

    public static void oX() {
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            q.i("GlUtil", "glError " + GLU.gluErrorString(glGetError));
            i = glGetError;
        }
        if (i != 0) {
            aV("glError " + GLU.gluErrorString(i));
        }
    }

    public static void a(int i, String str, int i2) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 1) {
            aV(GLES20.glGetShaderInfoLog(glCreateShader) + ", source: " + str);
        }
        GLES20.glAttachShader(i2, glCreateShader);
        GLES20.glDeleteShader(glCreateShader);
        oX();
    }
}
