package com.lenovo.anyshare;

import android.opengl.GLES20;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes5.dex */
public class RZb {

    /* renamed from: a  reason: collision with root package name */
    public int f14096a;
    public int b;
    public int c;
    public int d;
    public int e;
    public XZb f;

    public RZb() {
        this(0, 0);
    }

    public void a(int i, int i2) {
        if (i > 0 && i2 > 0) {
            this.f14096a = i;
            this.b = i2;
            int[] iArr = new int[1];
            GLES20.glGetIntegerv(3379, iArr, 0);
            if (i <= iArr[0] && i2 <= iArr[0]) {
                GLES20.glGetIntegerv(36006, iArr, 0);
                int i3 = iArr[0];
                GLES20.glGetIntegerv(36007, iArr, 0);
                int i4 = iArr[0];
                GLES20.glGetIntegerv(32873, iArr, 0);
                int i5 = iArr[0];
                c();
                try {
                    GLES20.glGenFramebuffers(iArr.length, iArr, 0);
                    this.c = iArr[0];
                    GLES20.glGenRenderbuffers(iArr.length, iArr, 0);
                    this.d = iArr[0];
                    GLES20.glGenTextures(iArr.length, iArr, 0);
                    this.e = iArr[0];
                    GLES20.glBindFramebuffer(36160, this.c);
                    GLES20.glBindRenderbuffer(36161, this.d);
                    GLES20.glRenderbufferStorage(36161, 33189, i, i2);
                    GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, this.d);
                    GLES20.glBindTexture(3553, this.e);
                    UZb.a(3553, 9729, 9728);
                    GLES20.glTexImage2D(3553, 0, GeneratedTexture.o, i, i2, 0, GeneratedTexture.o, 5121, null);
                    GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.e, 0);
                    if (GLES20.glCheckFramebufferStatus(36160) == 36053) {
                        this.f = new XZb(this.e);
                        GLES20.glBindFramebuffer(36160, i3);
                        GLES20.glBindRenderbuffer(36161, i4);
                        GLES20.glBindTexture(3553, i5);
                        return;
                    }
                    throw new RuntimeException("Failed to initialize framebuffer object: $frameBufferStatus");
                } catch (RuntimeException e) {
                    c();
                    throw e;
                }
            }
            throw new IllegalArgumentException("Width or height is higher than GL_MAX_RENDER_BUFFER");
        }
        throw new IllegalArgumentException("Invalid width and height!");
    }

    public void b() {
        GLES20.glBindFramebuffer(36160, this.c);
    }

    public void c() {
        int[] iArr = {this.e};
        GLES20.glDeleteTextures(iArr.length, iArr, 0);
        this.e = 0;
        iArr[0] = this.d;
        GLES20.glDeleteRenderbuffers(iArr.length, iArr, 0);
        this.d = 0;
        iArr[0] = this.c;
        GLES20.glDeleteFramebuffers(iArr.length, iArr, 0);
        this.c = 0;
    }

    public void d() {
        a(this.f14096a, this.b);
    }

    public RZb(int i, int i2) {
        this.f14096a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f14096a = i;
        this.b = i2;
    }

    public void a() {
        GLES20.glBindFramebuffer(36160, 0);
    }

    public void a(Runnable runnable) {
        b();
        runnable.run();
        a();
    }
}
