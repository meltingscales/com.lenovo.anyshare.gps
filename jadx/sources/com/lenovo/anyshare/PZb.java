package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes5.dex */
public class PZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13235a = "GlUtil";
    public OZb b;
    public EGLSurface c = EGL14.EGL_NO_SURFACE;
    public int d = -1;
    public int e = -1;

    public PZb(OZb oZb) {
        this.b = oZb;
    }

    public void a(Object obj) {
        if (this.c == EGL14.EGL_NO_SURFACE) {
            this.c = this.b.a(obj);
            return;
        }
        throw new IllegalStateException("surface already created");
    }

    public int b() {
        int i = this.d;
        return i < 0 ? this.b.a(this.c, 12375) : i;
    }

    public void c() {
        this.b.b(this.c);
    }

    public void d() {
        this.b.c(this.c);
        this.c = EGL14.EGL_NO_SURFACE;
        this.e = -1;
        this.d = -1;
    }

    public boolean e() {
        boolean d = this.b.d(this.c);
        if (!d) {
            android.util.Log.d("GlUtil", "WARNING: swapBuffers() failed");
        }
        return d;
    }

    public void a(int i, int i2) {
        if (this.c == EGL14.EGL_NO_SURFACE) {
            this.c = this.b.a(i, i2);
            this.d = i;
            this.e = i2;
            return;
        }
        throw new IllegalStateException("surface already created");
    }

    public int a() {
        int i = this.e;
        return i < 0 ? this.b.a(this.c, 12374) : i;
    }

    public void a(PZb pZb) {
        this.b.a(this.c, pZb.c);
    }

    public void a(long j) {
        this.b.a(this.c, j);
    }

    public void a(File file) throws IOException {
        BufferedOutputStream bufferedOutputStream;
        if (this.b.a(this.c)) {
            String file2 = file.toString();
            int b = b();
            int a2 = a();
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(b * a2 * 4);
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
            GLES20.glReadPixels(0, 0, b, a2, GeneratedTexture.o, 5121, allocateDirect);
            UZb.a("glReadPixels");
            allocateDirect.rewind();
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file2));
            } catch (Throwable th) {
                th = th;
                bufferedOutputStream = null;
            }
            try {
                Bitmap createBitmap = Bitmap.createBitmap(b, a2, Bitmap.Config.ARGB_8888);
                createBitmap.copyPixelsFromBuffer(allocateDirect);
                createBitmap.compress(Bitmap.CompressFormat.PNG, 90, bufferedOutputStream);
                createBitmap.recycle();
                bufferedOutputStream.close();
                android.util.Log.d("GlUtil", "Saved " + b + com.anythink.core.common.x.c + a2 + " frame as '" + file2 + "'");
                return;
            } catch (Throwable th2) {
                th = th2;
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                throw th;
            }
        }
        throw new RuntimeException("Expected EGL context/surface is not current");
    }
}
