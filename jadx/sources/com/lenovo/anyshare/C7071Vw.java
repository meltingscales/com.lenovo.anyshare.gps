package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import com.bumptech.glide.integration.webp.WebpBitmapFactory;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.lenovo.anyshare.C23825zA;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.Vw  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7071Vw {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<Boolean> f16073a = C17073nx.a("com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder", false);
    public static final C23825zA.a b = new C6784Uw();
    public static final Queue<BitmapFactory.Options> c = BD.a(0);
    public final InterfaceC1923Dy d;
    public final DisplayMetrics e;
    public final InterfaceC1041Ay f;
    public final List<ImageHeaderParser> g;

    public C7071Vw(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay) {
        this.g = list;
        C23249yD.a(displayMetrics);
        this.e = displayMetrics;
        C23249yD.a(interfaceC1923Dy);
        this.d = interfaceC1923Dy;
        C23249yD.a(interfaceC1041Ay);
        this.f = interfaceC1041Ay;
    }

    public static int b(double d) {
        return (int) (d + 0.5d);
    }

    public static int[] b(InputStream inputStream, BitmapFactory.Options options, C23825zA.a aVar, InterfaceC1923Dy interfaceC1923Dy) throws IOException {
        options.inJustDecodeBounds = true;
        a(inputStream, options, aVar, interfaceC1923Dy);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static void c(BitmapFactory.Options options) {
        d(options);
        synchronized (c) {
            c.offer(options);
        }
    }

    public static void d(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public boolean a(InputStream inputStream, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f16073a)).booleanValue() || WebpHeaderParser.f4030a) {
            return false;
        }
        WebpHeaderParser.WebpImageType a2 = WebpHeaderParser.a(inputStream, this.f);
        return WebpHeaderParser.c(a2) && a2 != WebpHeaderParser.WebpImageType.WEBP_SIMPLE;
    }

    public boolean a(ByteBuffer byteBuffer, C17684ox c17684ox) throws IOException {
        if (((Boolean) c17684ox.a(f16073a)).booleanValue() || WebpHeaderParser.f4030a) {
            return false;
        }
        WebpHeaderParser.WebpImageType a2 = WebpHeaderParser.a(byteBuffer);
        return WebpHeaderParser.c(a2) && a2 != WebpHeaderParser.WebpImageType.WEBP_SIMPLE;
    }

    public static boolean b(BitmapFactory.Options options) {
        int i;
        int i2 = options.inTargetDensity;
        return i2 > 0 && (i = options.inDensity) > 0 && i2 != i;
    }

    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        return a(inputStream, i, i2, c17684ox, b);
    }

    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox, C23825zA.a aVar) throws IOException {
        C23249yD.a(inputStream.markSupported(), "You must provide an InputStream that supports mark()");
        byte[] bArr = (byte[]) this.f.a(65536, byte[].class);
        BitmapFactory.Options a2 = a();
        a2.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) c17684ox.a(C23825zA.f29648a);
        try {
            return C18330qA.a(a(inputStream, a2, (DownsampleStrategy) c17684ox.a(C23825zA.c), decodeFormat, c17684ox.a(C23825zA.e) != null && ((Boolean) c17684ox.a(C23825zA.e)).booleanValue(), i, i2, ((Boolean) c17684ox.a(C23825zA.d)).booleanValue(), aVar), this.d);
        } finally {
            c(a2);
            this.f.a((InterfaceC1041Ay) bArr, (Class<InterfaceC1041Ay>) byte[].class);
        }
    }

    private Bitmap a(InputStream inputStream, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, boolean z, int i, int i2, boolean z2, C23825zA.a aVar) throws IOException {
        int i3;
        int i4;
        C7071Vw c7071Vw;
        int round;
        int round2;
        int i5;
        long a2 = C20805uD.a();
        int[] b2 = b(inputStream, options, aVar, this.d);
        int i6 = b2[0];
        int i7 = b2[1];
        String str = options.outMimeType;
        boolean z3 = (i6 == -1 || i7 == -1) ? false : z;
        int a3 = C14634jx.a(this.g, inputStream, this.f);
        int a4 = SA.a(a3);
        boolean b3 = SA.b(a3);
        if (i == Integer.MIN_VALUE) {
            i3 = i2;
            i4 = i6;
        } else {
            i3 = i2;
            i4 = i;
        }
        int i8 = i3 == Integer.MIN_VALUE ? i7 : i3;
        ImageHeaderParser.ImageType b4 = C14634jx.b(this.g, inputStream, this.f);
        a(b4, inputStream, aVar, this.d, downsampleStrategy, a4, i6, i7, i4, i8, options);
        a(inputStream, decodeFormat, z3, b3, options, i4, i8);
        boolean z4 = Build.VERSION.SDK_INT >= 19;
        if (options.inSampleSize == 1 || z4) {
            c7071Vw = this;
            if (c7071Vw.a(b4)) {
                if (z2 && z4) {
                    round = i4;
                    round2 = i8;
                } else {
                    float f = b(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                    int i9 = options.inSampleSize;
                    float f2 = i9;
                    round = Math.round(((int) Math.ceil(i6 / f2)) * f);
                    round2 = Math.round(((int) Math.ceil(i7 / f2)) * f);
                    if (android.util.Log.isLoggable("WebpDownsampler", 2)) {
                        android.util.Log.v("WebpDownsampler", "Calculated target [" + round + com.anythink.core.common.x.c + round2 + "] for source [" + i6 + com.anythink.core.common.x.c + i7 + "], sampleSize: " + i9 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f);
                    }
                }
                if (round > 0 && round2 > 0) {
                    a(options, c7071Vw.d, round, round2);
                }
            }
        } else {
            c7071Vw = this;
        }
        Bitmap a5 = a(inputStream, options, aVar, c7071Vw.d);
        aVar.a(c7071Vw.d, a5);
        if (android.util.Log.isLoggable("WebpDownsampler", 2)) {
            i5 = a3;
            a(i6, i7, str, options, a5, i, i2, a2);
        } else {
            i5 = a3;
        }
        Bitmap bitmap = null;
        if (a5 != null) {
            a5.setDensity(c7071Vw.e.densityDpi);
            bitmap = SA.a(c7071Vw.d, a5, i5);
            if (!a5.equals(bitmap)) {
                c7071Vw.d.a(a5);
            }
        }
        return bitmap;
    }

    public static void a(ImageHeaderParser.ImageType imageType, InputStream inputStream, C23825zA.a aVar, InterfaceC1923Dy interfaceC1923Dy, DownsampleStrategy downsampleStrategy, int i, int i2, int i3, int i4, int i5, BitmapFactory.Options options) throws IOException {
        float b2;
        int min;
        int floor;
        double floor2;
        int i6;
        if (i2 <= 0 || i3 <= 0) {
            return;
        }
        if (i != 90 && i != 270) {
            b2 = downsampleStrategy.b(i2, i3, i4, i5);
        } else {
            b2 = downsampleStrategy.b(i3, i2, i4, i5);
        }
        if (b2 > 0.0f) {
            DownsampleStrategy.SampleSizeRounding a2 = downsampleStrategy.a(i2, i3, i4, i5);
            if (a2 != null) {
                float f = i2;
                float f2 = i3;
                int b3 = i2 / b(b2 * f);
                int b4 = i3 / b(b2 * f2);
                if (a2 == DownsampleStrategy.SampleSizeRounding.MEMORY) {
                    min = Math.max(b3, b4);
                } else {
                    min = Math.min(b3, b4);
                }
                int max = Math.max(1, Integer.highestOneBit(min));
                if (a2 == DownsampleStrategy.SampleSizeRounding.MEMORY && max < 1.0f / b2) {
                    max <<= 1;
                }
                options.inSampleSize = max;
                if (imageType == ImageHeaderParser.ImageType.JPEG) {
                    float min2 = Math.min(max, 8);
                    floor = (int) Math.ceil(f / min2);
                    i6 = (int) Math.ceil(f2 / min2);
                    int i7 = max / 8;
                    if (i7 > 0) {
                        floor /= i7;
                        i6 /= i7;
                    }
                } else {
                    if (imageType != ImageHeaderParser.ImageType.PNG && imageType != ImageHeaderParser.ImageType.PNG_A) {
                        if (imageType != ImageHeaderParser.ImageType.WEBP && imageType != ImageHeaderParser.ImageType.WEBP_A) {
                            if (i2 % max == 0 && i3 % max == 0) {
                                floor = i2 / max;
                                i6 = i3 / max;
                            } else {
                                int[] b5 = b(inputStream, options, aVar, interfaceC1923Dy);
                                floor = b5[0];
                                i6 = b5[1];
                            }
                        } else if (Build.VERSION.SDK_INT >= 24) {
                            float f3 = max;
                            floor = Math.round(f / f3);
                            i6 = Math.round(f2 / f3);
                        } else {
                            float f4 = max;
                            floor = (int) Math.floor(f / f4);
                            floor2 = Math.floor(f2 / f4);
                        }
                    } else {
                        float f5 = max;
                        floor = (int) Math.floor(f / f5);
                        floor2 = Math.floor(f2 / f5);
                    }
                    i6 = (int) floor2;
                }
                double b6 = downsampleStrategy.b(floor, i6, i4, i5);
                if (Build.VERSION.SDK_INT >= 19) {
                    options.inTargetDensity = a(b6);
                    options.inDensity = 1000000000;
                }
                if (b(options)) {
                    options.inScaled = true;
                } else {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                }
                if (android.util.Log.isLoggable("WebpDownsampler", 2)) {
                    android.util.Log.v("WebpDownsampler", "Calculate scaling, source: [" + i2 + com.anythink.core.common.x.c + i3 + "], target: [" + i4 + com.anythink.core.common.x.c + i5 + "], power of two scaled: [" + floor + com.anythink.core.common.x.c + i6 + "], exact scale factor: " + b2 + ", power of 2 sample size: " + max + ", adjusted scale factor: " + b6 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        throw new IllegalArgumentException("Cannot scale with factor: " + b2 + " from: " + downsampleStrategy + ", source: [" + i2 + com.anythink.core.common.x.c + i3 + "], target: [" + i4 + com.anythink.core.common.x.c + i5 + "]");
    }

    public static int a(double d) {
        int b2 = b(1.0E9d * d);
        double d2 = b2 / 1.0E9f;
        Double.isNaN(d2);
        double d3 = b2;
        Double.isNaN(d3);
        return b((d / d2) * d3);
    }

    private boolean a(ImageHeaderParser.ImageType imageType) throws IOException {
        return Build.VERSION.SDK_INT >= 19;
    }

    private void a(InputStream inputStream, DecodeFormat decodeFormat, boolean z, boolean z2, BitmapFactory.Options options, int i, int i2) throws IOException {
        if (decodeFormat != DecodeFormat.PREFER_ARGB_8888 && Build.VERSION.SDK_INT != 16) {
            boolean z3 = false;
            try {
                z3 = C14634jx.b(this.g, inputStream, this.f).hasAlpha();
            } catch (IOException e) {
                if (android.util.Log.isLoggable("WebpDownsampler", 3)) {
                    android.util.Log.d("WebpDownsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e);
                }
            }
            options.inPreferredConfig = z3 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            Bitmap.Config config = options.inPreferredConfig;
            if (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444 || config == Bitmap.Config.ALPHA_8) {
                options.inDither = true;
                return;
            }
            return;
        }
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
    }

    public static Bitmap a(InputStream inputStream, BitmapFactory.Options options, C23825zA.a aVar, InterfaceC1923Dy interfaceC1923Dy) throws IOException {
        if (options.inJustDecodeBounds) {
            inputStream.mark(10485760);
        } else {
            aVar.a();
        }
        int i = options.outWidth;
        int i2 = options.outHeight;
        String str = options.outMimeType;
        SA.a().lock();
        try {
            try {
                Bitmap decodeStream = WebpBitmapFactory.decodeStream(inputStream, null, options);
                SA.a().unlock();
                if (options.inJustDecodeBounds) {
                    inputStream.reset();
                }
                return decodeStream;
            } catch (IllegalArgumentException e) {
                IOException a2 = a(e, i, i2, str, options);
                if (android.util.Log.isLoggable("WebpDownsampler", 3)) {
                    android.util.Log.d("WebpDownsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", a2);
                }
                if (options.inBitmap != null) {
                    try {
                        inputStream.reset();
                        interfaceC1923Dy.a(options.inBitmap);
                        options.inBitmap = null;
                        Bitmap a3 = a(inputStream, options, aVar, interfaceC1923Dy);
                        SA.a().unlock();
                        return a3;
                    } catch (IOException unused) {
                        throw a2;
                    }
                }
                throw a2;
            }
        } catch (Throwable th) {
            SA.a().unlock();
            throw th;
        }
    }

    public static void a(int i, int i2, String str, BitmapFactory.Options options, Bitmap bitmap, int i3, int i4, long j) {
        android.util.Log.v("WebpDownsampler", "Decoded " + a(bitmap) + " from [" + i + com.anythink.core.common.x.c + i2 + "] " + str + " with inBitmap " + a(options) + " for [" + i3 + com.anythink.core.common.x.c + i4 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + C20805uD.a(j));
    }

    public static String a(BitmapFactory.Options options) {
        return a(options.inBitmap);
    }

    public static String a(Bitmap bitmap) {
        String str;
        if (bitmap == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            str = " (" + bitmap.getAllocationByteCount() + ")";
        } else {
            str = "";
        }
        return "[" + bitmap.getWidth() + com.anythink.core.common.x.c + bitmap.getHeight() + "] " + bitmap.getConfig() + str;
    }

    public static IOException a(IllegalArgumentException illegalArgumentException, int i, int i2, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i + ", outHeight: " + i2 + ", outMimeType: " + str + ", inBitmap: " + a(options), illegalArgumentException);
    }

    public static void a(BitmapFactory.Options options, InterfaceC1923Dy interfaceC1923Dy, int i, int i2) {
        if (Build.VERSION.SDK_INT < 26 || options.inPreferredConfig != Bitmap.Config.HARDWARE) {
            options.inBitmap = interfaceC1923Dy.b(i, i2, options.inPreferredConfig);
        }
    }

    public static synchronized BitmapFactory.Options a() {
        BitmapFactory.Options poll;
        synchronized (C7071Vw.class) {
            synchronized (c) {
                poll = c.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                d(poll);
            }
        }
        return poll;
    }
}
