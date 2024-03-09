package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Aw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC1019Aw {

    /* renamed from: com.lenovo.anyshare.Aw$a */
    /* loaded from: classes3.dex */
    public interface a {
        Bitmap a(int i, int i2, Bitmap.Config config);

        void a(Bitmap bitmap);

        void a(byte[] bArr);

        void a(int[] iArr);

        byte[] a(int i);

        int[] b(int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.Aw$b */
    /* loaded from: classes.dex */
    public @interface b {
    }

    int a(int i);

    int a(InputStream inputStream, int i);

    Bitmap a();

    void a(Bitmap.Config config);

    void a(C1611Cw c1611Cw, ByteBuffer byteBuffer);

    void a(C1611Cw c1611Cw, ByteBuffer byteBuffer, int i);

    void a(C1611Cw c1611Cw, byte[] bArr);

    void advance();

    int b();

    @Deprecated
    int c();

    void clear();

    void d();

    int e();

    int f();

    int g();

    ByteBuffer getData();

    int getHeight();

    int getStatus();

    int getWidth();

    int h();

    int i();

    int read(byte[] bArr);
}
