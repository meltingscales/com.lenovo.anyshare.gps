package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.w_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22281w_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28460a = "w_b";

    public static int a(int i, int i2) {
        int glCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        if (glCreateProgram == 0) {
            android.util.Log.e(f28460a, "Could not create glProgram");
        }
        GLES20.glAttachShader(glCreateProgram, i);
        a("glAttachShader");
        GLES20.glAttachShader(glCreateProgram, i2);
        a("glAttachShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            android.util.Log.e(f28460a, "Could not link glProgram: ");
            android.util.Log.e(f28460a, GLES20.glGetProgramInfoLog(glCreateProgram));
            GLES20.glDeleteProgram(glCreateProgram);
            return 0;
        }
        return glCreateProgram;
    }

    public static int a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        a("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            String str2 = f28460a;
            android.util.Log.e(str2, "Could not compile shader " + i + ":");
            String str3 = f28460a;
            android.util.Log.e(str3, C2051Ejc.f8464a + GLES20.glGetShaderInfoLog(glCreateShader));
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public static void a(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String str2 = f28460a;
        android.util.Log.e(str2, str + ": glError " + glGetError);
        throw new RuntimeException(str + ": glError " + glGetError);
    }
}
