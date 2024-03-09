package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.tZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20438tZb {

    /* renamed from: a  reason: collision with root package name */
    public static final int f27123a = 0;
    public static final int b = 1;
    public int c;
    public String d;

    public AbstractC20438tZb(int i, String str) {
        this.c = i;
        this.d = str;
    }

    public abstract void a(int i);

    public int b(int i) {
        int i2 = this.c;
        if (i2 != 0) {
            if (i2 != 1) {
                return -1;
            }
            return GLES20.glGetAttribLocation(i, this.d);
        }
        return GLES20.glGetUniformLocation(i, this.d);
    }
}
