package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.tools.core.utils.Utils;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Ncj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4567Ncj {
    public static String a(ContentResolver contentResolver, int i, int i2, int i3, int i4) {
        if (i2 == 2) {
            String a2 = a(contentResolver, i);
            return (!C13263hke.b(a2) && a(a2, i3, i4, 0) <= 1) ? a2 : "";
        } else if (i2 == 3) {
            return a(contentResolver, i, 3);
        } else {
            return a(contentResolver, i, 1);
        }
    }

    public static ByteArrayOutputStream b(ContentResolver contentResolver, int i, int i2, int i3, int i4) {
        Bitmap bitmap;
        if (i2 != 2) {
            return c(contentResolver, i);
        }
        String a2 = a(contentResolver, i);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = a(a2, i3, i4, 0);
            bitmap = BitmapFactory.decodeFile(a2, options);
        } catch (OutOfMemoryError unused) {
            System.gc();
            bitmap = null;
        }
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap.compress("png".equalsIgnoreCase(C5786Rje.c(a2)) ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream)) {
            return byteArrayOutputStream;
        }
        return null;
    }

    public static ByteArrayOutputStream c(ContentResolver contentResolver, int i) {
        Bitmap d = d(contentResolver, i);
        if (d == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    public static Bitmap d(ContentResolver contentResolver, int i) {
        Cursor cursor = null;
        try {
            int i2 = 0;
            Cursor query = contentResolver.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"orientation"}, "_id=" + i, null, "bucket_display_name");
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        i2 = query.getInt(0);
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    Utils.a(cursor);
                    throw th;
                }
            }
            Utils.a(query);
            return a(contentResolver, i, i2, (BitmapFactory.Options) null);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String e(ContentResolver contentResolver, int i) {
        String string;
        Cursor query = contentResolver.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, new String[]{"_data"}, "image_id=?", new String[]{String.valueOf(i)}, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    string = query.getString(0);
                    return string;
                }
            } finally {
                Utils.a(query);
            }
        }
        string = null;
        return string;
    }

    public static ByteArrayOutputStream f(ContentResolver contentResolver, int i) {
        Bitmap g = g(contentResolver, i);
        if (g == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        g.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    public static Bitmap g(ContentResolver contentResolver, int i) {
        return MediaStore.Video.Thumbnails.getThumbnail(contentResolver, i, 3, null);
    }

    public static Bitmap c(String str, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inSampleSize = c(options, Math.min(i, i2), i * i2);
        options.inJustDecodeBounds = false;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return BitmapFactory.decodeFile(str, options);
    }

    public static Bitmap a(ContentResolver contentResolver, int i, int i2, BitmapFactory.Options options) {
        Bitmap thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, i, 3, options);
        if (thumbnail == null) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i2);
        return Bitmap.createBitmap(thumbnail, 0, 0, thumbnail.getWidth(), thumbnail.getHeight(), matrix, true);
    }

    public static ByteArrayOutputStream a(Context context, String str) {
        Bitmap bitmap;
        Drawable a2;
        String g = C5786Rje.g(str);
        if (g == null) {
            return null;
        }
        if (g.startsWith(C22227wVb.b)) {
            bitmap = a(str);
        } else if (g.startsWith(C22227wVb.c)) {
            bitmap = b(str);
        } else {
            bitmap = (!g.startsWith(C22227wVb.d) || (a2 = PackageUtils.a.a(context, str)) == null) ? null : ((BitmapDrawable) a2).getBitmap();
        }
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    public static int c(BitmapFactory.Options options, int i, int i2) {
        int i3;
        int b = b(options, i, i2);
        if (b <= 8) {
            i3 = 1;
            while (i3 < b) {
                i3 <<= 1;
            }
        } else {
            i3 = ((b + 7) / 8) * 8;
        }
        double d = options.outWidth;
        Double.isNaN(d);
        double d2 = options.outHeight;
        Double.isNaN(d2);
        double d3 = d * 1.0d * d2;
        double d4 = i2 * i3 * i3;
        Double.isNaN(d4);
        return d3 / d4 <= 0.5d ? i3 / 2 : i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(android.content.ContentResolver r8, int r9) {
        /*
            r0 = 1
            java.lang.String[] r3 = new java.lang.String[r0]
            r7 = 0
            java.lang.String r1 = "orientation"
            r3[r7] = r1
            java.lang.String[] r5 = new java.lang.String[r0]
            java.lang.String r1 = java.lang.String.valueOf(r9)
            r5[r7] = r1
            android.net.Uri r2 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            java.lang.String r4 = "_id=?"
            java.lang.String r6 = "bucket_display_name"
            r1 = r8
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6)
            if (r1 == 0) goto L2d
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L28
            if (r2 == 0) goto L2d
            int r2 = r1.getInt(r7)     // Catch: java.lang.Throwable -> L28
            goto L2e
        L28:
            r8 = move-exception
            com.ushareit.tools.core.utils.Utils.a(r1)
            throw r8
        L2d:
            r2 = 0
        L2e:
            com.ushareit.tools.core.utils.Utils.a(r1)
            r1 = 0
            if (r2 == 0) goto L35
            return r1
        L35:
            java.lang.String[] r2 = new java.lang.String[r0]
            java.lang.String r3 = "_data"
            r2[r7] = r3
            long r3 = (long) r9
            android.database.Cursor r8 = android.provider.MediaStore.Images.Thumbnails.queryMiniThumbnail(r8, r3, r0, r2)
            if (r8 == 0) goto L52
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L4d
            if (r9 == 0) goto L52
            java.lang.String r1 = r8.getString(r7)     // Catch: java.lang.Throwable -> L4d
            goto L52
        L4d:
            r9 = move-exception
            com.ushareit.tools.core.utils.Utils.a(r8)
            throw r9
        L52:
            com.ushareit.tools.core.utils.Utils.a(r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4567Ncj.b(android.content.ContentResolver, int):java.lang.String");
    }

    public static String a(ContentResolver contentResolver, int i, int i2) {
        String string;
        Cursor queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(contentResolver, i, i2, new String[]{"_data"});
        if (queryMiniThumbnail != null) {
            try {
                if (queryMiniThumbnail.moveToFirst()) {
                    string = queryMiniThumbnail.getString(0);
                    return string;
                }
            } finally {
                Utils.a(queryMiniThumbnail);
            }
        }
        string = null;
        return string;
    }

    public static String a(ContentResolver contentResolver, int i) {
        String string;
        Cursor query = contentResolver.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data"}, "_id=?", new String[]{String.valueOf(i)}, null);
        if (query != null) {
            try {
                if (query.moveToFirst()) {
                    string = query.getString(0);
                    return string;
                }
            } finally {
                Utils.a(query);
            }
        }
        string = null;
        return string;
    }

    public static Bitmap b(String str) {
        return ThumbnailUtils.createVideoThumbnail(str, 1);
    }

    public static Bitmap b(String str, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inSampleSize = a(options, Math.min(i, i2), i * i2);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeFile(str, options);
    }

    public static int b(BitmapFactory.Options options, int i, int i2) {
        int ceil;
        int min;
        double d = options.outWidth;
        double d2 = options.outHeight;
        if (i2 == -1) {
            ceil = 1;
        } else {
            Double.isNaN(d);
            Double.isNaN(d2);
            double d3 = i2;
            Double.isNaN(d3);
            ceil = (int) Math.ceil(Math.sqrt((d * d2) / d3));
        }
        if (i == -1) {
            min = 128;
        } else {
            double d4 = i;
            Double.isNaN(d);
            Double.isNaN(d4);
            double floor = Math.floor(d / d4);
            Double.isNaN(d2);
            Double.isNaN(d4);
            min = (int) Math.min(floor, Math.floor(d2 / d4));
        }
        if (min < ceil) {
            return ceil;
        }
        if (i2 == -1 && i == -1) {
            return 1;
        }
        return i == -1 ? ceil : min;
    }

    public static void a(Bitmap bitmap) {
        if (bitmap != null) {
            try {
                if (bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
                C6040Sge.e("BitmapUtils", "recycle a bitmap.");
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean a(Bitmap bitmap, File file) {
        return a(bitmap, file, Bitmap.CompressFormat.PNG, 100);
    }

    public static boolean a(Bitmap bitmap, File file, Bitmap.CompressFormat compressFormat, int i) {
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    boolean compress = bitmap.compress(compressFormat, i, bufferedOutputStream2);
                    C7794Yje.a(bufferedOutputStream2);
                    return compress;
                } catch (FileNotFoundException e) {
                    e = e;
                    bufferedOutputStream = bufferedOutputStream2;
                    C6040Sge.b("BitmapUtils", "FileNotFoundException", e);
                    C7794Yje.a(bufferedOutputStream);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    bufferedOutputStream = bufferedOutputStream2;
                    C7794Yje.a(bufferedOutputStream);
                    throw th;
                }
            } catch (FileNotFoundException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Bitmap a(String str) {
        return a(str, 256, 256);
    }

    public static Bitmap a(String str, int i, int i2) {
        return c(str, i, i2);
    }

    public static Bitmap a(InputStream inputStream, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        options.inSampleSize = a(options, Math.min(i, i2), i * i2);
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }

    public static int a(BitmapFactory.Options options, int i, int i2) {
        int b = b(options, i, i2);
        if (b <= 8) {
            int i3 = 1;
            while (i3 < b) {
                i3 <<= 1;
            }
            return i3;
        }
        return ((b + 7) / 8) * 8;
    }

    public static int a(String str, int i, int i2, int i3) {
        int i4;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (options.outWidth == 0 || options.outHeight == 0) {
            i4 = 1;
        } else {
            Rect a2 = a(new Rect(0, 0, i, i2), new Rect(0, 0, options.outWidth, options.outHeight), i3);
            if (i3 != 90 && i3 != 270) {
                i4 = options.outWidth / a2.width();
            } else {
                i4 = options.outWidth / a2.height();
            }
        }
        if (i4 <= 0) {
            return 1;
        }
        return i4;
    }

    public static Rect a(Rect rect, Rect rect2, int i) {
        if (i == 90 || i == 270) {
            rect2 = new Rect(rect2.top, rect2.left, rect2.bottom, rect2.right);
        }
        int width = rect.width() - rect2.width();
        int height = rect.height() - rect2.height();
        if (width >= 0 && height >= 0) {
            return new Rect(rect2);
        }
        float width2 = rect2.width() / rect.width();
        float height2 = rect2.height() / rect.height();
        if (Float.floatToIntBits(width2) == Float.floatToIntBits(height2)) {
            return new Rect(rect);
        }
        if (width2 > height2) {
            Rect rect3 = new Rect(rect);
            rect3.bottom = rect3.top + ((rect2.height() * rect.width()) / rect2.width());
            return rect3;
        }
        Rect rect4 = new Rect(rect);
        rect4.right = rect4.left + ((rect2.width() * rect.height()) / rect2.height());
        return rect4;
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2, int i3) {
        NinePatch ninePatch = new NinePatch(bitmap, bitmap.getNinePatchChunk(), null);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setDensity(bitmap.getDensity());
        ninePatch.draw(new Canvas(createBitmap), new Rect(i3, i3, i - i3, i2 - i3));
        return createBitmap;
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2, int i3, int i4) {
        C10801dke.b(bitmap);
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (width > i || height > i2) {
                float min = Math.min((i3 * 1.0f) / width, (i4 * 1.0f) / height);
                if (min > 1.0f) {
                    return bitmap;
                }
                Matrix matrix = new Matrix();
                matrix.postScale(min, min);
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
                a(bitmap);
                return createBitmap;
            }
            return bitmap;
        } catch (Throwable th) {
            C6040Sge.e("BitmapUtils", "scaleBitmap failed!", th);
            return bitmap;
        }
    }
}
