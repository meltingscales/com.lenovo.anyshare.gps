package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.lenovo.anyshare.HA;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.zA  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23825zA {

    /* renamed from: a  reason: collision with root package name */
    public static final C17073nx<DecodeFormat> f29648a = C17073nx.a("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);
    public static final C17073nx<PreferredColorSpace> b = C17073nx.a("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");
    @Deprecated
    public static final C17073nx<DownsampleStrategy> c = DownsampleStrategy.h;
    public static final C17073nx<Boolean> d = C17073nx.a("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", false);
    public static final C17073nx<Boolean> e = C17073nx.a("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", false);
    public static final Set<String> f = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
    public static final a g = new C23214yA();
    public static final Set<ImageHeaderParser.ImageType> h = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
    public static final Queue<BitmapFactory.Options> i = BD.a(0);
    public final InterfaceC1923Dy j;
    public final DisplayMetrics k;
    public final InterfaceC1041Ay l;
    public final List<ImageHeaderParser> m;
    public final GA n = GA.c();

    /* renamed from: com.lenovo.anyshare.zA$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) throws IOException;
    }

    public C23825zA(List<ImageHeaderParser> list, DisplayMetrics displayMetrics, InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay) {
        this.m = list;
        C23249yD.a(displayMetrics);
        this.k = displayMetrics;
        C23249yD.a(interfaceC1923Dy);
        this.j = interfaceC1923Dy;
        C23249yD.a(interfaceC1041Ay);
        this.l = interfaceC1041Ay;
    }

    public static boolean a(int i2) {
        return i2 == 90 || i2 == 270;
    }

    public static int b(double d2) {
        if (d2 > 1.0d) {
            d2 = 1.0d / d2;
        }
        return (int) Math.round(d2 * 2.147483647E9d);
    }

    public static int c(double d2) {
        return (int) (d2 + 0.5d);
    }

    public static void c(BitmapFactory.Options options) {
        d(options);
        synchronized (i) {
            i.offer(options);
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
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public boolean a(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean a(InputStream inputStream) {
        return true;
    }

    public boolean a(ByteBuffer byteBuffer) {
        return true;
    }

    public static int[] b(HA ha, BitmapFactory.Options options, a aVar, InterfaceC1923Dy interfaceC1923Dy) throws IOException {
        options.inJustDecodeBounds = true;
        a(ha, options, aVar, interfaceC1923Dy);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i2, int i3, C17684ox c17684ox) throws IOException {
        return a(inputStream, i2, i3, c17684ox, g);
    }

    public InterfaceC20134sy<Bitmap> a(ByteBuffer byteBuffer, int i2, int i3, C17684ox c17684ox) throws IOException {
        return a(new HA.b(byteBuffer, this.m, this.l), i2, i3, c17684ox, g);
    }

    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i2, int i3, C17684ox c17684ox, a aVar) throws IOException {
        return a(new HA.d(inputStream, this.m, this.l), i2, i3, c17684ox, aVar);
    }

    public void a(byte[] bArr, int i2, int i3, C17684ox c17684ox) throws IOException {
        a(new HA.a(bArr, this.m, this.l), i2, i3, c17684ox, g);
    }

    public static boolean b(BitmapFactory.Options options) {
        int i2;
        int i3 = options.inTargetDensity;
        return i3 > 0 && (i2 = options.inDensity) > 0 && i3 != i2;
    }

    public void a(File file, int i2, int i3, C17684ox c17684ox) throws IOException {
        a(new HA.c(file, this.m, this.l), i2, i3, c17684ox, g);
    }

    public InterfaceC20134sy<Bitmap> a(ParcelFileDescriptor parcelFileDescriptor, int i2, int i3, C17684ox c17684ox) throws IOException {
        return a(new HA.e(parcelFileDescriptor, this.m, this.l), i2, i3, c17684ox, g);
    }

    private InterfaceC20134sy<Bitmap> a(HA ha, int i2, int i3, C17684ox c17684ox, a aVar) throws IOException {
        byte[] bArr = (byte[]) this.l.a(65536, byte[].class);
        BitmapFactory.Options a2 = a();
        a2.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) c17684ox.a(f29648a);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) c17684ox.a(b);
        try {
            return C18330qA.a(a(ha, a2, (DownsampleStrategy) c17684ox.a(DownsampleStrategy.h), decodeFormat, preferredColorSpace, c17684ox.a(e) != null && ((Boolean) c17684ox.a(e)).booleanValue(), i2, i3, ((Boolean) c17684ox.a(d)).booleanValue(), aVar), this.j);
        } finally {
            c(a2);
            this.l.put(bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.graphics.Bitmap a(com.lenovo.anyshare.HA r28, android.graphics.BitmapFactory.Options r29, com.bumptech.glide.load.resource.bitmap.DownsampleStrategy r30, com.bumptech.glide.load.DecodeFormat r31, com.bumptech.glide.load.PreferredColorSpace r32, boolean r33, int r34, int r35, boolean r36, com.lenovo.anyshare.C23825zA.a r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23825zA.a(com.lenovo.anyshare.HA, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.DownsampleStrategy, com.bumptech.glide.load.DecodeFormat, com.bumptech.glide.load.PreferredColorSpace, boolean, int, int, boolean, com.lenovo.anyshare.zA$a):android.graphics.Bitmap");
    }

    public static void a(ImageHeaderParser.ImageType imageType, HA ha, a aVar, InterfaceC1923Dy interfaceC1923Dy, DownsampleStrategy downsampleStrategy, int i2, int i3, int i4, int i5, int i6, BitmapFactory.Options options) throws IOException {
        int i7;
        int i8;
        int min;
        int max;
        int floor;
        double floor2;
        int i9;
        if (i3 > 0 && i4 > 0) {
            if (a(i2)) {
                i8 = i3;
                i7 = i4;
            } else {
                i7 = i3;
                i8 = i4;
            }
            float b2 = downsampleStrategy.b(i7, i8, i5, i6);
            if (b2 > 0.0f) {
                DownsampleStrategy.SampleSizeRounding a2 = downsampleStrategy.a(i7, i8, i5, i6);
                if (a2 != null) {
                    float f2 = i7;
                    float f3 = i8;
                    int c2 = i7 / c(b2 * f2);
                    int c3 = i8 / c(b2 * f3);
                    if (a2 == DownsampleStrategy.SampleSizeRounding.MEMORY) {
                        min = Math.max(c2, c3);
                    } else {
                        min = Math.min(c2, c3);
                    }
                    if (Build.VERSION.SDK_INT > 23 || !f.contains(options.outMimeType)) {
                        max = Math.max(1, Integer.highestOneBit(min));
                        if (a2 == DownsampleStrategy.SampleSizeRounding.MEMORY && max < 1.0f / b2) {
                            max <<= 1;
                        }
                    } else {
                        max = 1;
                    }
                    options.inSampleSize = max;
                    if (imageType == ImageHeaderParser.ImageType.JPEG) {
                        float min2 = Math.min(max, 8);
                        floor = (int) Math.ceil(f2 / min2);
                        i9 = (int) Math.ceil(f3 / min2);
                        int i10 = max / 8;
                        if (i10 > 0) {
                            floor /= i10;
                            i9 /= i10;
                        }
                    } else {
                        if (imageType != ImageHeaderParser.ImageType.PNG && imageType != ImageHeaderParser.ImageType.PNG_A) {
                            if (imageType.isWebp()) {
                                if (Build.VERSION.SDK_INT >= 24) {
                                    float f4 = max;
                                    floor = Math.round(f2 / f4);
                                    i9 = Math.round(f3 / f4);
                                } else {
                                    float f5 = max;
                                    floor = (int) Math.floor(f2 / f5);
                                    floor2 = Math.floor(f3 / f5);
                                }
                            } else if (i7 % max == 0 && i8 % max == 0) {
                                floor = i7 / max;
                                i9 = i8 / max;
                            } else {
                                int[] b3 = b(ha, options, aVar, interfaceC1923Dy);
                                floor = b3[0];
                                i9 = b3[1];
                            }
                        } else {
                            float f6 = max;
                            floor = (int) Math.floor(f2 / f6);
                            floor2 = Math.floor(f3 / f6);
                        }
                        i9 = (int) floor2;
                    }
                    double b4 = downsampleStrategy.b(floor, i9, i5, i6);
                    if (Build.VERSION.SDK_INT >= 19) {
                        options.inTargetDensity = a(b4);
                        options.inDensity = b(b4);
                    }
                    if (b(options)) {
                        options.inScaled = true;
                    } else {
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                    }
                    if (android.util.Log.isLoggable("Downsampler", 2)) {
                        android.util.Log.v("Downsampler", "Calculate scaling, source: [" + i3 + com.anythink.core.common.x.c + i4 + "], degreesToRotate: " + i2 + ", target: [" + i5 + com.anythink.core.common.x.c + i6 + "], power of two scaled: [" + floor + com.anythink.core.common.x.c + i9 + "], exact scale factor: " + b2 + ", power of 2 sample size: " + max + ", adjusted scale factor: " + b4 + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            throw new IllegalArgumentException("Cannot scale with factor: " + b2 + " from: " + downsampleStrategy + ", source: [" + i3 + com.anythink.core.common.x.c + i4 + "], target: [" + i5 + com.anythink.core.common.x.c + i6 + "]");
        } else if (android.util.Log.isLoggable("Downsampler", 3)) {
            android.util.Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i5 + com.anythink.core.common.x.c + i6 + "]");
        }
    }

    public static int a(double d2) {
        int b2 = b(d2);
        double d3 = b2;
        Double.isNaN(d3);
        int c2 = c(d3 * d2);
        double d4 = c2 / b2;
        Double.isNaN(d4);
        double d5 = c2;
        Double.isNaN(d5);
        return c((d2 / d4) * d5);
    }

    private boolean a(ImageHeaderParser.ImageType imageType) {
        if (Build.VERSION.SDK_INT >= 19) {
            return true;
        }
        return h.contains(imageType);
    }

    private void a(HA ha, DecodeFormat decodeFormat, boolean z, boolean z2, BitmapFactory.Options options, int i2, int i3) {
        if (this.n.a(i2, i3, options, z, z2)) {
            return;
        }
        if (decodeFormat != DecodeFormat.PREFER_ARGB_8888 && Build.VERSION.SDK_INT != 16) {
            boolean z3 = false;
            try {
                z3 = ha.c().hasAlpha();
            } catch (IOException e2) {
                if (android.util.Log.isLoggable("Downsampler", 3)) {
                    android.util.Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e2);
                }
            }
            options.inPreferredConfig = z3 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            if (options.inPreferredConfig == Bitmap.Config.RGB_565) {
                options.inDither = true;
                return;
            }
            return;
        }
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
    }

    public static Bitmap a(HA ha, BitmapFactory.Options options, a aVar, InterfaceC1923Dy interfaceC1923Dy) throws IOException {
        if (!options.inJustDecodeBounds) {
            aVar.a();
            ha.a();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        SA.a().lock();
        try {
            try {
                Bitmap a2 = ha.a(options);
                SA.a().unlock();
                return a2;
            } catch (IllegalArgumentException e2) {
                IOException a3 = a(e2, i2, i3, str, options);
                if (android.util.Log.isLoggable("Downsampler", 3)) {
                    android.util.Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", a3);
                }
                if (options.inBitmap != null) {
                    try {
                        interfaceC1923Dy.a(options.inBitmap);
                        options.inBitmap = null;
                        Bitmap a4 = a(ha, options, aVar, interfaceC1923Dy);
                        SA.a().unlock();
                        return a4;
                    } catch (IOException unused) {
                        throw a3;
                    }
                }
                throw a3;
            }
        } catch (Throwable th) {
            SA.a().unlock();
            throw th;
        }
    }

    public static void a(int i2, int i3, String str, BitmapFactory.Options options, Bitmap bitmap, int i4, int i5, long j) {
        android.util.Log.v("Downsampler", "Decoded " + a(bitmap) + " from [" + i2 + com.anythink.core.common.x.c + i3 + "] " + str + " with inBitmap " + a(options) + " for [" + i4 + com.anythink.core.common.x.c + i5 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + C20805uD.a(j));
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

    public static IOException a(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + a(options), illegalArgumentException);
    }

    public static void a(BitmapFactory.Options options, InterfaceC1923Dy interfaceC1923Dy, int i2, int i3) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = interfaceC1923Dy.b(i2, i3, config);
    }

    public static synchronized BitmapFactory.Options a() {
        BitmapFactory.Options poll;
        synchronized (C23825zA.class) {
            synchronized (i) {
                poll = i.poll();
            }
            if (poll == null) {
                poll = new BitmapFactory.Options();
                d(poll);
            }
        }
        return poll;
    }
}
