package com.bumptech.glide.integration.webp;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Build;
import android.util.TypedValue;
import com.bumptech.glide.integration.webp.WebpHeaderParser;
import java.io.BufferedInputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class WebpBitmapFactory {
    static {
        System.loadLibrary("glide-webp");
    }

    public static Bitmap createBitmap(int i, int i2, BitmapFactory.Options options) {
        Bitmap bitmap;
        if (options != null && (bitmap = options.inBitmap) != null && bitmap.isMutable()) {
            return options.inBitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setHasAlpha(true);
        createBitmap.eraseColor(0);
        return createBitmap;
    }

    public static Bitmap decodeByteArray(byte[] bArr, int i, int i2) {
        return decodeByteArray(bArr, i, i2, null);
    }

    public static Bitmap decodeFile(String str) {
        return decodeFile(str, null);
    }

    public static Bitmap decodeFileDescriptor(FileDescriptor fileDescriptor) {
        return decodeFileDescriptor(fileDescriptor, null, null);
    }

    public static Bitmap decodeResource(Resources resources, int i) {
        return decodeResource(resources, i, null);
    }

    public static Bitmap decodeResourceStream(Resources resources, TypedValue typedValue, InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (options == null) {
            options = new BitmapFactory.Options();
        }
        if (options.inDensity == 0 && typedValue != null) {
            int i = typedValue.density;
            if (i == 0) {
                options.inDensity = 160;
            } else if (i != 65535) {
                options.inDensity = i;
            }
        }
        if (options.inTargetDensity == 0 && resources != null) {
            options.inTargetDensity = resources.getDisplayMetrics().densityDpi;
        }
        return decodeStream(inputStream, rect, options);
    }

    public static Bitmap decodeStream(InputStream inputStream) {
        return decodeStream(inputStream, null, null);
    }

    public static byte[] getImageHeader(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream, 21);
        }
        inputStream.mark(21);
        byte[] bArr = new byte[21];
        try {
            inputStream.read(bArr, 0, 21);
            inputStream.reset();
            return bArr;
        } catch (IOException unused) {
            return null;
        }
    }

    public static byte[] getInTempStorageFromOptions(BitmapFactory.Options options) {
        byte[] bArr;
        return (options == null || (bArr = options.inTempStorage) == null) ? new byte[8192] : bArr;
    }

    public static float getScaleFromOptions(BitmapFactory.Options options) {
        if (options != null) {
            int i = options.inSampleSize;
            float f = i > 1 ? 1.0f / i : 1.0f;
            if (options.inScaled) {
                int i2 = options.inDensity;
                int i3 = options.inTargetDensity;
                return (i2 == 0 || i3 == 0 || i2 == options.inScreenDensity) ? f : i3 / i2;
            }
            return f;
        }
        return 1.0f;
    }

    public static native Bitmap nativeDecodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options, float f, byte[] bArr2);

    public static native Bitmap nativeDecodeStream(InputStream inputStream, BitmapFactory.Options options, float f, byte[] bArr);

    public static void setDefaultPadding(Rect rect) {
        if (rect != null) {
            rect.top = -1;
            rect.left = -1;
            rect.bottom = -1;
            rect.right = -1;
        }
    }

    public static void setDensityFromOptions(Bitmap bitmap, BitmapFactory.Options options) {
        if (bitmap == null || options == null) {
            return;
        }
        int i = options.inDensity;
        if (i != 0) {
            bitmap.setDensity(i);
            int i2 = options.inTargetDensity;
            if (i2 == 0 || i == i2 || i == options.inScreenDensity || !options.inScaled) {
                return;
            }
            bitmap.setDensity(i2);
        } else if (options.inBitmap != null) {
            bitmap.setDensity(160);
        }
    }

    public static boolean setOutDimensions(BitmapFactory.Options options, int i, int i2) {
        if (options != null) {
            options.outWidth = i;
            options.outHeight = i2;
            return options.inJustDecodeBounds;
        }
        return false;
    }

    public static void setWebpBitmapOptions(Bitmap bitmap, BitmapFactory.Options options) {
        setDensityFromOptions(bitmap, options);
        if (options != null) {
            options.outMimeType = "image/webp";
        }
    }

    public static boolean webpSupportRequired(byte[] bArr, int i, int i2) {
        WebpHeaderParser.WebpImageType webpImageType;
        try {
            webpImageType = WebpHeaderParser.a(bArr, i, i2);
        } catch (IOException unused) {
            webpImageType = WebpHeaderParser.WebpImageType.NONE_WEBP;
        }
        return Build.VERSION.SDK_INT <= 17 && WebpHeaderParser.b(webpImageType);
    }

    public static InputStream wrapToMarkSupportedStream(InputStream inputStream) {
        return !inputStream.markSupported() ? new BufferedInputStream(inputStream, 8192) : inputStream;
    }

    public static Bitmap decodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options) {
        if ((i | i2) >= 0 && bArr.length >= i + i2) {
            if (webpSupportRequired(bArr, i, i2)) {
                Bitmap nativeDecodeByteArray = nativeDecodeByteArray(bArr, i, i2, options, getScaleFromOptions(options), getInTempStorageFromOptions(options));
                setWebpBitmapOptions(nativeDecodeByteArray, options);
                return nativeDecodeByteArray;
            }
            return BitmapFactory.decodeByteArray(bArr, i, i2, options);
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (r1 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap decodeFile(java.lang.String r4, android.graphics.BitmapFactory.Options r5) {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L10 java.lang.Exception -> L13
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L10 java.lang.Exception -> L13
            android.graphics.Bitmap r0 = decodeStream(r1, r0, r5)     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L2f
        La:
            r1.close()     // Catch: java.io.IOException -> L2e
            goto L2e
        Le:
            r4 = move-exception
            goto L15
        L10:
            r4 = move-exception
            r1 = r0
            goto L30
        L13:
            r4 = move-exception
            r1 = r0
        L15:
            java.lang.String r5 = "WebpBitmapFactory"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2f
            r2.<init>()     // Catch: java.lang.Throwable -> L2f
            java.lang.String r3 = "Unable to decode stream: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L2f
            r2.append(r4)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L2f
            android.util.Log.e(r5, r4)     // Catch: java.lang.Throwable -> L2f
            if (r1 == 0) goto L2e
            goto La
        L2e:
            return r0
        L2f:
            r4 = move-exception
        L30:
            if (r1 == 0) goto L35
            r1.close()     // Catch: java.io.IOException -> L35
        L35:
            goto L37
        L36:
            throw r4
        L37:
            goto L36
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.integration.webp.WebpBitmapFactory.decodeFile(java.lang.String, android.graphics.BitmapFactory$Options):android.graphics.Bitmap");
    }

    public static Bitmap decodeFileDescriptor(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        Bitmap decodeFileDescriptor;
        InputStream wrapToMarkSupportedStream = wrapToMarkSupportedStream(new FileInputStream(fileDescriptor));
        try {
            if (webpSupportRequired(getImageHeader(wrapToMarkSupportedStream), 0, 21)) {
                decodeFileDescriptor = nativeDecodeStream(wrapToMarkSupportedStream, options, getScaleFromOptions(options), getInTempStorageFromOptions(options));
                setWebpBitmapOptions(decodeFileDescriptor, options);
                setDefaultPadding(rect);
            } else {
                decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, rect, options);
            }
            return decodeFileDescriptor;
        } finally {
            try {
                wrapToMarkSupportedStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        if (r3 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
        throw new java.lang.IllegalArgumentException("Problem decoding into existing bitmap");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        r3.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap decodeResource(android.content.res.Resources r2, int r3, android.graphics.BitmapFactory.Options r4) {
        /*
            r0 = 0
            android.util.TypedValue r1 = new android.util.TypedValue     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L1e
            r1.<init>()     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L1e
            java.io.InputStream r3 = r2.openRawResource(r3, r1)     // Catch: java.lang.Throwable -> L17 java.lang.Exception -> L1e
            android.graphics.Bitmap r0 = decodeResourceStream(r2, r1, r3, r0, r4)     // Catch: java.lang.Throwable -> L14 java.lang.Exception -> L1f
            if (r3 == 0) goto L22
        L10:
            r3.close()     // Catch: java.io.IOException -> L22
            goto L22
        L14:
            r2 = move-exception
            r0 = r3
            goto L18
        L17:
            r2 = move-exception
        L18:
            if (r0 == 0) goto L1d
            r0.close()     // Catch: java.io.IOException -> L1d
        L1d:
            throw r2
        L1e:
            r3 = r0
        L1f:
            if (r3 == 0) goto L22
            goto L10
        L22:
            if (r0 != 0) goto L33
            if (r4 == 0) goto L33
            android.graphics.Bitmap r2 = r4.inBitmap
            if (r2 != 0) goto L2b
            goto L33
        L2b:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Problem decoding into existing bitmap"
            r2.<init>(r3)
            throw r2
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.integration.webp.WebpBitmapFactory.decodeResource(android.content.res.Resources, int, android.graphics.BitmapFactory$Options):android.graphics.Bitmap");
    }

    public static Bitmap decodeStream(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (inputStream == null) {
            return null;
        }
        InputStream wrapToMarkSupportedStream = wrapToMarkSupportedStream(inputStream);
        if (webpSupportRequired(getImageHeader(wrapToMarkSupportedStream), 0, 21)) {
            Bitmap nativeDecodeStream = nativeDecodeStream(wrapToMarkSupportedStream, options, getScaleFromOptions(options), getInTempStorageFromOptions(options));
            setWebpBitmapOptions(nativeDecodeStream, options);
            setDefaultPadding(rect);
            return nativeDecodeStream;
        }
        return BitmapFactory.decodeStream(wrapToMarkSupportedStream, rect, options);
    }
}
