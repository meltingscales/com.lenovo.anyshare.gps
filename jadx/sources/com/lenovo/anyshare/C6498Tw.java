package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.LruCache;
import com.bumptech.glide.integration.webp.WebpFrame;
import com.bumptech.glide.integration.webp.WebpImage;
import com.bumptech.glide.integration.webp.decoder.WebpFrameCacheStrategy;
import com.lenovo.anyshare.InterfaceC1019Aw;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.Tw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6498Tw implements InterfaceC1019Aw {

    /* renamed from: a  reason: collision with root package name */
    public ByteBuffer f15180a;
    public WebpImage b;
    public final InterfaceC1019Aw.a c;
    public int d;
    public final int[] e;
    public final C2767Gw[] f;
    public int g;
    public int h;
    public int i;
    public final Paint j;
    public WebpFrameCacheStrategy k;
    public Bitmap.Config l;
    public final LruCache<Integer, Bitmap> m;

    public C6498Tw(InterfaceC1019Aw.a aVar, WebpImage webpImage, ByteBuffer byteBuffer, int i) {
        this(aVar, webpImage, byteBuffer, i, WebpFrameCacheStrategy.f4036a);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int a(InputStream inputStream, int i) {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void advance() {
        this.d = (this.d + 1) % this.b.getFrameCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int b() {
        return this.b.getFrameCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    @Deprecated
    public int c() {
        return this.b.getLoopCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void clear() {
        this.b.dispose();
        this.b = null;
        this.m.evictAll();
        this.f15180a = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void d() {
        this.d = -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int e() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int f() {
        return this.b.getSizeInBytes();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int g() {
        if (this.b.getLoopCount() == 0) {
            return 0;
        }
        return this.b.getLoopCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public ByteBuffer getData() {
        return this.f15180a;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getHeight() {
        return this.b.getHeight();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getStatus() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getWidth() {
        return this.b.getWidth();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int h() {
        int i;
        if (this.e.length == 0 || (i = this.d) < 0) {
            return 0;
        }
        return a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int i() {
        return this.b.getLoopCount();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int read(byte[] bArr) {
        return 0;
    }

    public C6498Tw(InterfaceC1019Aw.a aVar, WebpImage webpImage, ByteBuffer byteBuffer, int i, WebpFrameCacheStrategy webpFrameCacheStrategy) {
        int max;
        this.d = -1;
        this.l = Bitmap.Config.ARGB_8888;
        this.c = aVar;
        this.b = webpImage;
        this.e = webpImage.getFrameDurations();
        this.f = new C2767Gw[webpImage.getFrameCount()];
        for (int i2 = 0; i2 < this.b.getFrameCount(); i2++) {
            this.f[i2] = this.b.getFrameInfo(i2);
            if (android.util.Log.isLoggable("WebpDecoder", 3)) {
                android.util.Log.d("WebpDecoder", "mFrameInfos: " + this.f[i2].toString());
            }
        }
        this.k = webpFrameCacheStrategy;
        this.j = new Paint();
        this.j.setColor(0);
        this.j.setStyle(Paint.Style.FILL);
        this.j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        if (this.k.a()) {
            max = webpImage.getFrameCount();
        } else {
            max = Math.max(5, this.k.e);
        }
        this.m = new C6211Sw(this, max);
        a(new C1611Cw(), byteBuffer, i);
    }

    private void b(int i, Canvas canvas) {
        C2767Gw c2767Gw = this.f[i];
        int i2 = c2767Gw.d;
        int i3 = this.g;
        int i4 = i2 / i3;
        int i5 = c2767Gw.e / i3;
        int i6 = c2767Gw.b / i3;
        int i7 = c2767Gw.c / i3;
        WebpFrame frame = this.b.getFrame(i);
        try {
            try {
                Bitmap a2 = this.c.a(i4, i5, this.l);
                a2.eraseColor(0);
                a2.setDensity(canvas.getDensity());
                frame.renderFrame(i4, i5, a2);
                canvas.drawBitmap(a2, i6, i7, (Paint) null);
                this.c.a(a2);
            } catch (IllegalStateException unused) {
                android.util.Log.e("WebpDecoder", "Rendering of frame failed. Frame number: " + i);
            }
        } finally {
            frame.dispose();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int a(int i) {
        if (i >= 0) {
            int[] iArr = this.e;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void a(Bitmap.Config config) {
        if (config == Bitmap.Config.ARGB_8888) {
            this.l = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public Bitmap a() {
        Bitmap bitmap;
        int e = e();
        Bitmap a2 = this.c.a(this.i, this.h, Bitmap.Config.ARGB_8888);
        a2.eraseColor(0);
        if (Build.VERSION.SDK_INT >= 24) {
            a2.setDensity(DisplayMetrics.DENSITY_DEVICE_STABLE);
        }
        Canvas canvas = new Canvas(a2);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        if (!this.k.c() && (bitmap = this.m.get(Integer.valueOf(e))) != null) {
            if (android.util.Log.isLoggable("WebpDecoder", 3)) {
                android.util.Log.d("WebpDecoder", "hit frame bitmap from memory cache, frameNumber=" + e);
            }
            bitmap.setDensity(canvas.getDensity());
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            return a2;
        }
        int a3 = !b(e) ? a(e - 1, canvas) : e;
        if (android.util.Log.isLoggable("WebpDecoder", 3)) {
            android.util.Log.d("WebpDecoder", "frameNumber=" + e + ", nextIndex=" + a3);
        }
        while (a3 < e) {
            C2767Gw c2767Gw = this.f[a3];
            if (!c2767Gw.g) {
                a(canvas, c2767Gw);
            }
            b(a3, canvas);
            if (android.util.Log.isLoggable("WebpDecoder", 3)) {
                android.util.Log.d("WebpDecoder", "renderFrame, index=" + a3 + ", blend=" + c2767Gw.g + ", dispose=" + c2767Gw.h);
            }
            if (c2767Gw.h) {
                a(canvas, c2767Gw);
            }
            a3++;
        }
        C2767Gw c2767Gw2 = this.f[e];
        if (!c2767Gw2.g) {
            a(canvas, c2767Gw2);
        }
        b(e, canvas);
        if (android.util.Log.isLoggable("WebpDecoder", 3)) {
            android.util.Log.d("WebpDecoder", "renderFrame, index=" + e + ", blend=" + c2767Gw2.g + ", dispose=" + c2767Gw2.h);
        }
        a(e, a2);
        return a2;
    }

    private boolean b(int i) {
        if (i == 0) {
            return true;
        }
        C2767Gw[] c2767GwArr = this.f;
        C2767Gw c2767Gw = c2767GwArr[i];
        C2767Gw c2767Gw2 = c2767GwArr[i - 1];
        if (c2767Gw.g || !a(c2767Gw)) {
            return c2767Gw2.h && a(c2767Gw2);
        }
        return true;
    }

    private void a(int i, Bitmap bitmap) {
        this.m.remove(Integer.valueOf(i));
        Bitmap a2 = this.c.a(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        a2.eraseColor(0);
        a2.setDensity(bitmap.getDensity());
        Canvas canvas = new Canvas(a2);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        this.m.put(Integer.valueOf(i), a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void a(C1611Cw c1611Cw, byte[] bArr) {
        a(c1611Cw, ByteBuffer.wrap(bArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void a(C1611Cw c1611Cw, ByteBuffer byteBuffer) {
        a(c1611Cw, byteBuffer, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void a(C1611Cw c1611Cw, ByteBuffer byteBuffer, int i) {
        if (i > 0) {
            int highestOneBit = Integer.highestOneBit(i);
            this.f15180a = byteBuffer.asReadOnlyBuffer();
            this.f15180a.position(0);
            this.g = highestOneBit;
            this.i = this.b.getWidth() / highestOneBit;
            this.h = this.b.getHeight() / highestOneBit;
            return;
        }
        throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
    }

    private int a(int i, Canvas canvas) {
        while (i >= 0) {
            C2767Gw c2767Gw = this.f[i];
            if (c2767Gw.h && a(c2767Gw)) {
                return i + 1;
            }
            Bitmap bitmap = this.m.get(Integer.valueOf(i));
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.setDensity(canvas.getDensity());
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                if (c2767Gw.h) {
                    a(canvas, c2767Gw);
                }
                return i + 1;
            } else if (b(i)) {
                return i;
            } else {
                i--;
            }
        }
        return 0;
    }

    private void a(Canvas canvas, C2767Gw c2767Gw) {
        int i = c2767Gw.b;
        int i2 = this.g;
        int i3 = c2767Gw.c;
        canvas.drawRect(i / i2, i3 / i2, (i + c2767Gw.d) / i2, (i3 + c2767Gw.e) / i2, this.j);
    }

    private boolean a(C2767Gw c2767Gw) {
        return c2767Gw.b == 0 && c2767Gw.c == 0 && c2767Gw.d == this.b.getWidth() && c2767Gw.e == this.b.getHeight();
    }
}
