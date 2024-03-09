package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class XZb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16730a = -1;
    public int b;

    public XZb() {
        this(-1);
    }

    public void a(boolean z) {
        if (this.b == -1 || z) {
            a();
        }
    }

    public void b() {
        a(false);
    }

    public void c() {
        int i = this.b;
        if (i == -1) {
            return;
        }
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
    }

    public XZb(int i) {
        this.b = -1;
        this.b = i;
    }

    public void b(int i) {
        GLES20.glBindTexture(i, this.b);
    }

    public void a() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(iArr.length, iArr, 0);
        this.b = iArr[0];
    }

    public void a(int i) {
        GLES20.glBindTexture(i, 0);
    }

    public void a(int i, Runnable runnable) {
        b(i);
        runnable.run();
        a(i);
    }
}
