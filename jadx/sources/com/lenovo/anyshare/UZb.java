package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

/* loaded from: classes5.dex */
public class UZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15420a = "GlUtil";
    public static final float[] b = new float[16];
    public static final int c = 4;

    static {
        Matrix.setIdentityM(b, 0);
    }

    public static void a(int i, int i2, int i3) {
        GLES20.glTexParameteri(i, 10240, i2);
        GLES20.glTexParameteri(i, 10241, i3);
        GLES20.glTexParameteri(i, 10242, 33071);
        GLES20.glTexParameteri(i, 10243, 33071);
    }

    public static int b(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        a("glCreateShader type=" + i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            android.util.Log.e("GlUtil", "Could not compile shader " + i + ":");
            StringBuilder sb = new StringBuilder();
            sb.append(C2051Ejc.f8464a);
            sb.append(GLES20.glGetShaderInfoLog(glCreateShader));
            android.util.Log.e("GlUtil", sb.toString());
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public static int a(String str, String str2) {
        int b2;
        int b3 = b(35633, str);
        if (b3 == 0 || (b2 = b(35632, str2)) == 0) {
            return 0;
        }
        int glCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        if (glCreateProgram == 0) {
            android.util.Log.e("GlUtil", "Could not create program");
        }
        GLES20.glAttachShader(glCreateProgram, b3);
        a("glAttachShader");
        GLES20.glAttachShader(glCreateProgram, b2);
        a("glAttachShader");
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            android.util.Log.e("GlUtil", "Could not link program: ");
            android.util.Log.e("GlUtil", GLES20.glGetProgramInfoLog(glCreateProgram));
            GLES20.glDeleteProgram(glCreateProgram);
            return 0;
        }
        return glCreateProgram;
    }

    public static void b() {
        android.util.Log.i("GlUtil", "vendor  : " + GLES20.glGetString(7936));
        android.util.Log.i("GlUtil", "renderer: " + GLES20.glGetString(7937));
        android.util.Log.i("GlUtil", "version : " + GLES20.glGetString(7938));
    }

    public static void a(String str) {
        int glGetError;
        if (GLES20.glGetError() == 0) {
            return;
        }
        String str2 = str + ": glError 0x" + Integer.toHexString(glGetError);
        android.util.Log.e("GlUtil", str2);
        throw new RuntimeException(str2);
    }

    public static void a(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new RuntimeException("Unable to locate '" + str + "' in program");
    }

    public static int a(ByteBuffer byteBuffer, int i, int i2, int i3) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i4 = iArr[0];
        a("glGenTextures");
        GLES20.glBindTexture(3553, i4);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        a("loadImageTexture");
        GLES20.glTexImage2D(3553, 0, i3, i, i2, 0, i3, 5121, byteBuffer);
        a("loadImageTexture");
        return i4;
    }

    public static FloatBuffer a(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(fArr.length * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static int a() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        return iArr[0];
    }

    public static void a(int i) {
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
    }

    public static Bitmap a(int i, int i2) {
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

    public static int a(Bitmap bitmap) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        if (bitmap != null) {
            GLUtils.texImage2D(3553, 0, bitmap, 0);
        } else {
            GLES20.glTexImage2D(3553, 0, GeneratedTexture.o, 320, 240, 0, GeneratedTexture.o, 5121, null);
        }
        android.util.Log.i("GlUtil", "glGetError:" + GLES20.glGetError());
        return iArr[0];
    }
}
