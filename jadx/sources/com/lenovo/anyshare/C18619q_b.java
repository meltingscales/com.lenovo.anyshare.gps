package com.lenovo.anyshare;

import android.opengl.GLSurfaceView;
import android.os.Build;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

/* renamed from: com.lenovo.anyshare.q_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18619q_b implements GLSurfaceView.EGLConfigChooser {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25715a = 2;
    public static final boolean b;
    public static final int c = 4;
    public final int[] d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    static {
        b = Build.VERSION.SDK_INT >= 17;
    }

    public C18619q_b() {
        this(b ? 8 : 5, b ? 8 : 6, b ? 8 : 5, 0, 0, 0, 2);
    }

    private int[] a(int[] iArr, int i) {
        if (i != 2) {
            return iArr;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length + 2];
        int i2 = length - 1;
        System.arraycopy(iArr, 0, iArr2, 0, i2);
        iArr2[i2] = 12352;
        iArr2[length] = 4;
        iArr2[length + 1] = 12344;
        return iArr2;
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = new int[1];
        if (egl10.eglChooseConfig(eGLDisplay, this.d, null, 0, iArr)) {
            int i = iArr[0];
            if (i > 0) {
                EGLConfig[] eGLConfigArr = new EGLConfig[i];
                if (egl10.eglChooseConfig(eGLDisplay, this.d, eGLConfigArr, i, iArr)) {
                    EGLConfig a2 = a(egl10, eGLDisplay, eGLConfigArr);
                    if (a2 != null) {
                        return a2;
                    }
                    throw new IllegalArgumentException("No config chosen");
                }
                throw new IllegalArgumentException("eglChooseConfig#2 failed");
            }
            throw new IllegalArgumentException("No configs match configSpec");
        }
        throw new IllegalArgumentException("eglChooseConfig failed");
    }

    public C18619q_b(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.d = a(new int[]{12324, i, 12323, i2, 12322, i3, 12321, i4, 12325, i5, 12326, i6, 12344}, i7);
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
    }

    private EGLConfig a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
        for (EGLConfig eGLConfig : eGLConfigArr) {
            int a2 = a(egl10, eGLDisplay, eGLConfig, 12325, 0);
            int a3 = a(egl10, eGLDisplay, eGLConfig, 12326, 0);
            if (a2 >= this.i && a3 >= this.j) {
                int a4 = a(egl10, eGLDisplay, eGLConfig, 12324, 0);
                int a5 = a(egl10, eGLDisplay, eGLConfig, 12323, 0);
                int a6 = a(egl10, eGLDisplay, eGLConfig, 12322, 0);
                int a7 = a(egl10, eGLDisplay, eGLConfig, 12321, 0);
                if (a4 == this.e && a5 == this.f && a6 == this.g && a7 == this.h) {
                    return eGLConfig;
                }
            }
        }
        return null;
    }

    private int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i, int i2) {
        int[] iArr = new int[1];
        return egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, iArr) ? iArr[0] : i2;
    }
}
