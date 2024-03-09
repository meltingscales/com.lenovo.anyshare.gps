package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.VisionController;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3006Hrf {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f9843a = {VisionController.FILTER_ID};
    public static final String[] b = {VisionController.FILTER_ID, "_data"};

    public static int a(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? a(ContentType.MUSIC) : a(context, ContentType.MUSIC, MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
    }

    public static C3294Irf b(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? b(ContentType.MUSIC) : b(context, ContentType.MUSIC, MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
    }

    public static int c(Context context) throws LoadContentException {
        return a(context, ContentType.PHOTO, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }

    public static C3294Irf d(Context context) throws LoadContentException {
        return b(context, ContentType.PHOTO, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }

    public static int e(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? a(ContentType.VIDEO) : a(context, ContentType.VIDEO, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }

    public static C3294Irf f(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? b(ContentType.VIDEO) : b(context, ContentType.VIDEO, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }

    public static List<AbstractC23099xqf> g(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? c(ContentType.MUSIC) : c(context, ContentType.MUSIC, MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
    }

    public static List<AbstractC23099xqf> h(Context context) throws LoadContentException {
        return c(context, ContentType.PHOTO, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }

    public static List<AbstractC23099xqf> i(Context context) throws LoadContentException {
        C17606oqf.c();
        return C17606oqf.e() != null ? c(ContentType.VIDEO) : c(context, ContentType.VIDEO, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }

    public static C7298Wqf a(Context context, String str) {
        AbstractC23099xqf a2;
        C17606oqf.c();
        if (C17606oqf.e() != null) {
            C17606oqf.c();
            if (C17606oqf.e().b(str)) {
                a2 = a(ContentType.MUSIC, str);
                return (C7298Wqf) a2;
            }
        }
        a2 = a(context, ContentType.MUSIC, str, MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
        return (C7298Wqf) a2;
    }

    public static C7298Wqf b(Context context, String str) {
        C17606oqf.c();
        return (C7298Wqf) (C17606oqf.e() != null ? b(ContentType.MUSIC, str) : b(context, ContentType.MUSIC, str, MediaStore.Audio.Media.EXTERNAL_CONTENT_URI));
    }

    public static C7585Xqf c(Context context, String str) {
        return (C7585Xqf) a(context, ContentType.PHOTO, str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }

    public static C7872Yqf d(Context context, String str) {
        AbstractC23099xqf a2;
        C17606oqf.c();
        if (C17606oqf.e() != null) {
            C17606oqf.c();
            if (C17606oqf.e().b(str)) {
                a2 = a(ContentType.VIDEO, str);
                return (C7872Yqf) a2;
            }
        }
        a2 = a(context, ContentType.VIDEO, str, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
        return (C7872Yqf) a2;
    }

    public static C7872Yqf e(Context context, String str) {
        C17606oqf.c();
        return (C7872Yqf) (C17606oqf.e() != null ? b(ContentType.VIDEO, str) : b(context, ContentType.VIDEO, str, MediaStore.Video.Media.EXTERNAL_CONTENT_URI));
    }

    public static int a(Context context, ContentType contentType, android.net.Uri uri) throws LoadContentException {
        String[] strArr = f9843a;
        String c = C15178krf.c(contentType);
        ContentResolver contentResolver = context.getContentResolver();
        Cursor query = contentResolver.query(uri, strArr, c, null, null);
        try {
            if (query != null) {
                try {
                    int count = query.getCount() + 0;
                    C11410eke.a(query);
                    query = contentResolver.query(uri, b, C15178krf.e(contentType), null, null);
                    if (query != null) {
                        while (query.moveToNext()) {
                            try {
                                try {
                                    if (!C15178krf.a(contentType, SFile.a(query.getString(1)).p())) {
                                        count++;
                                    }
                                } catch (Exception unused) {
                                    throw new LoadContentException(0, "");
                                }
                            } finally {
                            }
                        }
                        return count;
                    }
                    C6040Sge.f("MediaItemLoadHelper", "getContentTotalCount: URI = " + uri + ", ZeroItems Cursor is null");
                    throw new LoadContentException(0, "cursor is null");
                } catch (Exception unused2) {
                    throw new LoadContentException(0, "");
                }
            }
            C6040Sge.f("MediaItemLoadHelper", "getContentTotalCount: URI = " + uri + ", NonZeroItems Cursor is null");
            throw new LoadContentException(0, "cursor is null");
        } finally {
        }
    }

    public static C3294Irf b(Context context, ContentType contentType, android.net.Uri uri) throws LoadContentException {
        Cursor query = context.getContentResolver().query(uri, b, C15178krf.a(contentType), null, null);
        if (query != null) {
            long j = 0;
            int i = 0;
            while (query.moveToNext()) {
                try {
                    try {
                        long p = SFile.a(query.getString(1)).p();
                        if (!C15178krf.a(contentType, p)) {
                            i++;
                            j += p;
                        }
                    } catch (Exception unused) {
                        throw new LoadContentException(0, "");
                    }
                } catch (Throwable th) {
                    C11410eke.a(query);
                    throw th;
                }
            }
            C11410eke.a(query);
            return new C3294Irf(i, j);
        }
        C6040Sge.f("MediaItemLoadHelper", "getContentTotalInfo: URI = " + uri + ", ZeroItems Cursor is null");
        throw new LoadContentException(0, "cursor is null");
    }

    public static List<AbstractC23099xqf> c(Context context, ContentType contentType, android.net.Uri uri) throws LoadContentException {
        ArrayList arrayList = new ArrayList();
        Cursor query = context.getContentResolver().query(uri, C20056srf.a(contentType), C15178krf.a(contentType), null, C15178krf.b(contentType));
        if (query != null) {
            while (query.moveToNext()) {
                try {
                    try {
                        AbstractC23099xqf a2 = C20056srf.a(context, contentType, query);
                        if (a2 != null && !C15178krf.a(contentType, a2.getSize())) {
                            arrayList.add(a2);
                        }
                    } catch (Exception unused) {
                        throw new LoadContentException(0, "");
                    }
                } finally {
                    C11410eke.a(query);
                }
            }
            return arrayList;
        }
        C6040Sge.f("MediaItemLoadHelper", "loadAllContentItems: URI = " + uri + ", NonZeroItems Cursor is null");
        throw new LoadContentException(0, "cursor is null");
    }

    public static C3294Irf b(ContentType contentType) throws LoadContentException {
        if (C17606oqf.e() == null) {
            return null;
        }
        return C17606oqf.e().b(contentType);
    }

    public static List<AbstractC23099xqf> c(ContentType contentType) throws LoadContentException {
        if (C17606oqf.e() == null) {
            return new ArrayList();
        }
        return C17606oqf.e().a(contentType, null, -1);
    }

    public static AbstractC23099xqf b(Context context, ContentType contentType, String str, android.net.Uri uri) {
        Cursor query = context.getContentResolver().query(uri, C20056srf.a(contentType), "_data=?", new String[]{str}, C15178krf.b(contentType));
        try {
            if (query == null) {
                C10801dke.a("cannot get cursor for: filePath = " + str);
                return null;
            }
            try {
                if (query.moveToNext()) {
                    return C20056srf.a(context, contentType, query);
                }
            } catch (Exception e) {
                C6040Sge.f("MediaItemLoadHelper", e.toString());
            }
            return null;
        } finally {
            C11410eke.a(query);
        }
    }

    public static int a(ContentType contentType) {
        if (C17606oqf.e() == null) {
            return -1;
        }
        return C17606oqf.e().a(contentType);
    }

    public static List<AbstractC23099xqf> a(Context context, int i) throws LoadContentException {
        ArrayList arrayList = new ArrayList();
        String[] a2 = C20056srf.a(ContentType.FILE);
        String a3 = C15178krf.a(ContentType.FILE);
        ContentResolver contentResolver = context.getContentResolver();
        android.net.Uri contentUri = MediaStore.Files.getContentUri("external");
        Cursor query = contentResolver.query(contentUri, a2, a3, null, "_size DESC LIMIT " + i);
        if (query != null) {
            while (query.moveToNext()) {
                try {
                    try {
                        String string = query.getString(query.getColumnIndex("_data"));
                        AbstractC23099xqf a4 = C20056srf.a(context, SFile.a(string), C10101ccj.b(C5786Rje.c(string)));
                        if (a4 == null) {
                            a4 = C20056srf.a(context, SFile.a(string), ContentType.FILE);
                        }
                        if (a4 != null && !C15178krf.a(a4.getContentType(), a4.getSize())) {
                            arrayList.add(a4);
                        }
                    } catch (Exception unused) {
                        throw new LoadContentException(0, "");
                    }
                } finally {
                    C11410eke.a(query);
                }
            }
            return arrayList;
        }
        throw new LoadContentException(0, "cursor is null");
    }

    public static AbstractC23099xqf b(ContentType contentType, String str) {
        if (C17606oqf.e() == null) {
            return null;
        }
        return C17606oqf.e().a(contentType, str);
    }

    public static AbstractC23099xqf a(Context context, ContentType contentType, String str, android.net.Uri uri) {
        Cursor query = context.getContentResolver().query(uri, C20056srf.a(contentType), "_id=?", new String[]{str}, C15178krf.b(contentType));
        try {
            if (query == null) {
                C10801dke.a("cannot get cursor for: id = " + str);
                return null;
            }
            try {
                if (query.moveToNext()) {
                    return C20056srf.a(context, contentType, query);
                }
            } catch (Exception e) {
                C6040Sge.f("MediaItemLoadHelper", e.toString());
            }
            return null;
        } finally {
            C11410eke.a(query);
        }
    }

    public static AbstractC23099xqf a(ContentType contentType, String str) {
        if (C17606oqf.e() == null) {
            return null;
        }
        return C17606oqf.e().b(contentType, str);
    }
}
