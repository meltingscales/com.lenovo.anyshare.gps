package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.ThumbKind;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.VisionController;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Grf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2718Grf {
    public static Bitmap a(Context context, AbstractC23099xqf abstractC23099xqf) throws LoadThumbnailException {
        switch (C2430Frf.f8958a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
            case 2:
                if (abstractC23099xqf instanceof AppItem) {
                    AppItem appItem = (AppItem) abstractC23099xqf;
                    if (appItem.w == AppItem.AppCategoryLocation.SDCARD) {
                        return b(context, appItem.j);
                    }
                    return c(context, appItem.r);
                }
                throw new LoadThumbnailException(101, "Not AppItem.");
            case 3:
                if (abstractC23099xqf instanceof C7011Vqf) {
                    return d(context, abstractC23099xqf.j);
                }
                throw new LoadThumbnailException(101, "Not FileItem.");
            case 4:
                if (abstractC23099xqf instanceof C5864Rqf) {
                    return b(context, ((C5864Rqf) abstractC23099xqf).k());
                }
                throw new LoadThumbnailException(101, "Not ContactItem.");
            case 5:
                if (abstractC23099xqf instanceof C7298Wqf) {
                    C17606oqf.c();
                    if (C17606oqf.e() != null) {
                        C17606oqf.c();
                        if (C17606oqf.e().b(abstractC23099xqf.c)) {
                            return a(((C7298Wqf) abstractC23099xqf).s);
                        }
                    }
                    return c(context, ((C7298Wqf) abstractC23099xqf).s);
                }
                throw new LoadThumbnailException(101, "Not MusicItem.");
            case 6:
                if (abstractC23099xqf instanceof C7872Yqf) {
                    return a(context, (C7872Yqf) abstractC23099xqf);
                }
                throw new LoadThumbnailException(101, "Not VideoItem.");
            case 7:
                if (abstractC23099xqf instanceof C7585Xqf) {
                    return a(context, (C7585Xqf) abstractC23099xqf, 0, 0);
                }
                throw new LoadThumbnailException(101, "Not PhotoItem.");
            default:
                throw new LoadThumbnailException(101, "Unsupport content type");
        }
    }

    public static Bitmap b(Context context, AbstractC23099xqf abstractC23099xqf) throws LoadThumbnailException {
        return a(context, abstractC23099xqf, 256, 256);
    }

    public static Bitmap c(Context context, String str) throws LoadThumbnailException {
        PackageManager packageManager = context.getPackageManager();
        try {
            Drawable loadIcon = packageManager.getPackageInfo(str, 0).applicationInfo.loadIcon(packageManager);
            if (loadIcon != null) {
                if (loadIcon instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) loadIcon).getBitmap();
                    return bitmap != null ? bitmap.copy(bitmap.getConfig(), false) : bitmap;
                }
                Bitmap createBitmap = Bitmap.createBitmap(loadIcon.getIntrinsicWidth(), loadIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                loadIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                loadIcon.draw(canvas);
                return createBitmap;
            }
            throw new LoadThumbnailException(101, "The package " + str + " load icon failed.");
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.f("ThumbnailLoader", e.toString());
            throw new LoadThumbnailException(101, "The package " + str + " don't exist.");
        } catch (IllegalArgumentException e2) {
            C6040Sge.f("ThumbnailLoader", e2.toString());
            throw new LoadThumbnailException(101, "The package " + str + " load icon height or width must > 0");
        }
    }

    public static Bitmap d(Context context, String str) throws LoadThumbnailException {
        Drawable a2;
        String g = C5786Rje.g(SFile.a(str).i());
        if (g != null) {
            if (g.startsWith(C22227wVb.b)) {
                int a3 = a(context, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, str);
                if (a3 > 0) {
                    return a(context, a3, str, 0, 0, 0);
                }
                return C4567Ncj.a(str);
            } else if (g.startsWith(C22227wVb.c)) {
                int a4 = a(context, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, str);
                if (a4 > 0) {
                    return d(context, a4);
                }
                return C4567Ncj.b(str);
            } else if (!g.startsWith(C22227wVb.d) || (a2 = PackageUtils.a.a(context, str)) == null) {
                return null;
            } else {
                Bitmap bitmap = a2 instanceof BitmapDrawable ? ((BitmapDrawable) a2).getBitmap() : a(a2);
                return bitmap != null ? bitmap.copy(bitmap.getConfig(), false) : bitmap;
            }
        }
        String str2 = "File[" + str + "] can't get MIME type.";
        C6040Sge.a("ThumbnailLoader", str2);
        throw new LoadThumbnailException(101, str2);
    }

    public static Bitmap e(Context context, String str) {
        try {
            return ThumbnailUtils.createVideoThumbnail(str, 1);
        } catch (Exception unused) {
            C6040Sge.e("ThumbnailLoader", "loadThumbnail: load third part video 's thumbnail error");
            return null;
        }
    }

    public static Bitmap b(Context context, String str) throws LoadThumbnailException {
        SFile a2 = SFile.a(str);
        StringBuilder sb = new StringBuilder(a2.g());
        if (a2.l()) {
            sb.append("/base.apk");
        }
        Drawable a3 = PackageUtils.a.a(context, sb.toString());
        if (a3 != null) {
            Bitmap bitmap = a3 instanceof BitmapDrawable ? ((BitmapDrawable) a3).getBitmap() : a(a3);
            return bitmap != null ? bitmap.copy(bitmap.getConfig(), false) : bitmap;
        }
        throw new LoadThumbnailException(101, "The apk " + str + " don't exist or has no thumbnail.");
    }

    public static Bitmap b(Context context, int i) throws LoadThumbnailException {
        InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(context.getContentResolver(), ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, i));
        if (openContactPhotoInputStream != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeStream(openContactPhotoInputStream, null, options);
        }
        String str = "Contact[" + i + "] has no thumbnail.";
        C6040Sge.a("ThumbnailLoader", str);
        throw new LoadThumbnailException(101, str);
    }

    public static Bitmap c(Context context, int i) throws LoadThumbnailException {
        String a2 = a(context, i);
        if (a2 != null && !C13263hke.b(a2)) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(a2, options);
        }
        String str = "Music album[" + i + "] has no album art.";
        C6040Sge.a("ThumbnailLoader", str);
        throw new LoadThumbnailException(101, str);
    }

    public static Bitmap d(Context context, int i) throws LoadThumbnailException {
        ContentResolver contentResolver = context.getContentResolver();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return MediaStore.Video.Thumbnails.getThumbnail(contentResolver, i, 1, options);
    }

    public static Bitmap b(int i) throws LoadThumbnailException {
        String a2 = C17606oqf.e() != null ? C17606oqf.e().a(i) : null;
        if (a2 != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(a2, options);
        }
        String str = "Music album[" + i + "] has no album art.";
        C6040Sge.a("ThumbnailLoader", str);
        throw new LoadThumbnailException(101, str);
    }

    public static Bitmap a(Context context, AbstractC23099xqf abstractC23099xqf, int i, int i2) throws LoadThumbnailException {
        String str = abstractC23099xqf.j;
        if (!C13263hke.b(str)) {
            int i3 = C2430Frf.f8958a[abstractC23099xqf.getContentType().ordinal()];
            if (i3 == 1 || i3 == 2) {
                return b(context, str);
            }
            if (i3 != 6) {
                if (i3 == 7) {
                    return C4567Ncj.a(str, i, i2);
                }
                throw new LoadThumbnailException(101, "Unsupport content type");
            }
            return C4567Ncj.b(str);
        }
        throw new LoadThumbnailException(101, "file path is blank");
    }

    public static boolean a(Context context, String str) {
        String g = C5786Rje.g(SFile.a(str).i());
        if (g == null) {
            return false;
        }
        return g.startsWith(C22227wVb.b) || g.startsWith(C22227wVb.c) || g.startsWith(C22227wVb.d);
    }

    public static Bitmap a(int i) throws LoadThumbnailException {
        String b = C17606oqf.e() != null ? C17606oqf.e().b(i) : null;
        if (b != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(b, options);
        }
        String str = "Music album[" + i + "] has no album art.";
        C6040Sge.a("ThumbnailLoader", str);
        throw new LoadThumbnailException(101, str);
    }

    public static Bitmap a(ContentType contentType, int i) throws LoadThumbnailException {
        String a2 = C17606oqf.e() != null ? C17606oqf.e().a(contentType, i) : null;
        if (a2 != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(a2, options);
        }
        String str = "Music album[" + i + "] has no album art.";
        C6040Sge.a("ThumbnailLoader", str);
        throw new LoadThumbnailException(101, str);
    }

    public static String a(Context context, int i) {
        Cursor query = context.getContentResolver().query(android.net.Uri.parse("content://media/external/audio/albums/" + i), new String[]{"album_art"}, null, null, null);
        if (query != null && query.getCount() > 0 && query.getColumnCount() > 0) {
            query.moveToNext();
            String string = query.getString(0);
            query.close();
            return string;
        }
        C6040Sge.a("ThumbnailLoader", "Music album[" + i + "] can't get thumbnail cursor.");
        if (query != null) {
            query.close();
            return null;
        }
        return null;
    }

    public static Bitmap a(Context context, C7872Yqf c7872Yqf) throws LoadThumbnailException {
        int i;
        try {
            i = c7872Yqf.k();
        } catch (Exception unused) {
            i = -1;
        }
        if (i != -1) {
            return (C17606oqf.e() == null || !C17606oqf.e().b(c7872Yqf.c)) ? d(context, c7872Yqf.k()) : a(c7872Yqf.c);
        }
        return e(context, c7872Yqf.j);
    }

    public static Bitmap a(String str) throws LoadThumbnailException {
        String a2 = C17606oqf.e() != null ? C17606oqf.e().a(str) : null;
        if (a2 != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeFile(a2, options);
        }
        String str2 = "Video[" + str + "] has no thumbnail.";
        C6040Sge.a("ThumbnailLoader", str2);
        throw new LoadThumbnailException(101, str2);
    }

    public static Bitmap a(Context context, C7585Xqf c7585Xqf, int i, int i2) throws LoadThumbnailException {
        int i3;
        try {
            i3 = c7585Xqf.k();
        } catch (Exception unused) {
            i3 = -1;
        }
        return a(context, i3, c7585Xqf.j, i, i2, c7585Xqf.t);
    }

    public static Bitmap a(Context context, C7585Xqf c7585Xqf, ThumbKind thumbKind, int i, int i2) throws LoadThumbnailException {
        int i3;
        if (thumbKind == ThumbKind.FULL_SCREEN) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = C4567Ncj.a(c7585Xqf.j, i, i2, c7585Xqf.t);
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            Bitmap decodeFile = BitmapFactory.decodeFile(c7585Xqf.j, options);
            if (c7585Xqf.t == 0) {
                return ThumbnailUtils.extractThumbnail(decodeFile, i, i2);
            }
            Matrix matrix = new Matrix();
            matrix.setRotate(c7585Xqf.t);
            return ThumbnailUtils.extractThumbnail(Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true), i, i2);
        }
        int i4 = -1;
        if (thumbKind == ThumbKind.MICRO) {
            try {
                i4 = c7585Xqf.k();
            } catch (Exception unused) {
            }
            return C4567Ncj.d(context.getContentResolver(), i4);
        }
        try {
            i3 = c7585Xqf.k();
        } catch (Exception unused2) {
            i3 = -1;
        }
        return a(context, i3, c7585Xqf.j, i, i2, c7585Xqf.t);
    }

    public static Bitmap a(Context context, int i, String str, int i2, int i3, int i4) throws LoadThumbnailException {
        if (i2 == 0) {
            i2 = 256;
        }
        if (i3 == 0) {
            i3 = 256;
        }
        ContentResolver contentResolver = context.getContentResolver();
        Bitmap bitmap = null;
        if (i != -1) {
            String e = C4567Ncj.e(contentResolver, i);
            if (C13263hke.e(e) && SFile.a(e).f()) {
                bitmap = C4567Ncj.c(e, i2, i3);
            }
            C6040Sge.e("ThumbnailLoader", "media: " + i + " , " + e);
        }
        if (bitmap == null) {
            bitmap = C4567Ncj.c(str, i2, i3);
            C8356_ie.c((C8356_ie.a) new C2142Erf("UI.LoadThumbnail", contentResolver, i));
        }
        Bitmap bitmap2 = bitmap;
        if (i4 == 0) {
            return bitmap2;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i4);
        return Bitmap.createBitmap(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix, true);
    }

    public static Bitmap a(SFile sFile) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
    }

    public static Bitmap a(SFile sFile, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
        options.inSampleSize = C4567Ncj.c(options, Math.min(i, i2), i * i2);
        options.inJustDecodeBounds = false;
        if (options.outWidth < 480 && options.outHeight < 480) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
        if (i == 0 || i2 == 0) {
            return decodeFile;
        }
        if (decodeFile == null) {
            return null;
        }
        float f = i / options.outWidth;
        float f2 = i2 / options.outHeight;
        if (f < f2) {
            f = f2;
        }
        if (f >= 0.99f) {
            return decodeFile;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(f, f);
        return Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
    }

    public static int a(Context context, android.net.Uri uri, String str) {
        String[] strArr = {str};
        Cursor cursor = null;
        try {
            cursor = context.getContentResolver().query(uri, new String[]{VisionController.FILTER_ID}, "_data=?", strArr, null);
            if (cursor != null && cursor.moveToNext()) {
                int i = cursor.getInt(0);
                C11410eke.a(cursor);
                return i;
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C11410eke.a(cursor);
            throw th;
        }
        C11410eke.a(cursor);
        return -1;
    }

    public static Bitmap a(Drawable drawable) {
        Bitmap bitmap = null;
        if (drawable == null) {
            return null;
        }
        try {
            bitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            Canvas canvas = new Canvas(bitmap);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            drawable.draw(canvas);
            return bitmap;
        } catch (Exception unused) {
            return bitmap;
        }
    }
}
