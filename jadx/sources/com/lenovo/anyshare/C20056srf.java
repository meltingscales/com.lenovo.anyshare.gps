package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.srf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20056srf {

    /* renamed from: com.lenovo.anyshare.srf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f26857a = {VisionController.FILTER_ID, "title", "album_id", "album", "artist_id", "artist", "duration", "_size", "_data", "date_modified", "mime_type"};

        public static AbstractC23099xqf a(Cursor cursor) {
            String string = cursor.getString(8);
            if (SFile.a(string).f()) {
                C1841Dqf c1841Dqf = new C1841Dqf();
                int i = cursor.getInt(0);
                c1841Dqf.a("id", Integer.valueOf(i));
                c1841Dqf.a("ver", (Object) "");
                c1841Dqf.a("name", (Object) cursor.getString(1));
                c1841Dqf.a("has_thumbnail", (Object) true);
                c1841Dqf.a("file_path", (Object) string);
                c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(7), cursor.getString(8))));
                c1841Dqf.a("is_exist", (Object) true);
                c1841Dqf.a("media_id", Integer.valueOf(i));
                c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(2)));
                c1841Dqf.a("album_name", (Object) cursor.getString(3));
                c1841Dqf.a("artist_id", Integer.valueOf(cursor.getInt(4)));
                c1841Dqf.a("artist_name", (Object) cursor.getString(5));
                c1841Dqf.a("duration", Long.valueOf(cursor.getLong(6)));
                c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(9) * 1000));
                c1841Dqf.a("mimetype", (Object) cursor.getString(10));
                return new C7298Wqf(c1841Dqf);
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.srf$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f26858a = {VisionController.FILTER_ID, "title", "_size", "_data", "bucket_id", "bucket_display_name", "date_modified", "orientation", "datetaken", "mime_type"};

        public static AbstractC23099xqf a(Cursor cursor) {
            String string = cursor.getString(3);
            if (SFile.a(string).f()) {
                C1841Dqf c1841Dqf = new C1841Dqf();
                int i = cursor.getInt(0);
                c1841Dqf.a("id", Integer.valueOf(i));
                c1841Dqf.a("ver", (Object) "");
                c1841Dqf.a("name", (Object) cursor.getString(1));
                c1841Dqf.a("has_thumbnail", (Object) true);
                c1841Dqf.a("file_path", (Object) string);
                c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(2), cursor.getString(3))));
                c1841Dqf.a("is_exist", (Object) true);
                c1841Dqf.a("media_id", Integer.valueOf(i));
                c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(4)));
                c1841Dqf.a("album_name", (Object) cursor.getString(5));
                c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(6) * 1000));
                c1841Dqf.a("date_taken", Long.valueOf(cursor.getLong(8)));
                c1841Dqf.a("mimetype", (Object) cursor.getString(9));
                try {
                    String string2 = cursor.getString(7);
                    if (!TextUtils.isEmpty(string2)) {
                        c1841Dqf.a("orientation", Integer.valueOf(string2));
                    }
                } catch (Exception unused) {
                }
                return new C7585Xqf(c1841Dqf);
            }
            return null;
        }
    }

    /* renamed from: com.lenovo.anyshare.srf$c */
    /* loaded from: classes7.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static final String[] f26859a = {VisionController.FILTER_ID, "title", "duration", "_size", "_data", "bucket_id", "bucket_display_name", "date_modified", "mime_type"};

        public static AbstractC23099xqf a(Cursor cursor) {
            String string = cursor.getString(4);
            SFile a2 = SFile.a(string);
            if (a2.f()) {
                C1841Dqf c1841Dqf = new C1841Dqf();
                int i = cursor.getInt(0);
                c1841Dqf.a("id", Integer.valueOf(i));
                c1841Dqf.a("ver", (Object) "");
                c1841Dqf.a("name", (Object) C5786Rje.b(string));
                c1841Dqf.a("has_thumbnail", (Object) true);
                c1841Dqf.a("file_path", (Object) string);
                c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(C20056srf.a(cursor.getLong(3), cursor.getString(4))));
                c1841Dqf.a("is_exist", (Object) true);
                c1841Dqf.a("media_id", Integer.valueOf(i));
                c1841Dqf.a("duration", Long.valueOf(cursor.getLong(2)));
                c1841Dqf.a("album_id", Integer.valueOf(cursor.getInt(5)));
                c1841Dqf.a("album_name", (Object) cursor.getString(6));
                c1841Dqf.a("date_modified", Long.valueOf(cursor.getLong(7) * 1000));
                c1841Dqf.a("mimetype", (Object) cursor.getString(8));
                if (string.startsWith(C22312wbj.a(ContentType.VIDEO).g()) && a2.i().startsWith("%%")) {
                    String[] split = a2.i().split("%%");
                    if (split.length > 1) {
                        c1841Dqf.a("third_src", (Object) split[1]);
                    }
                }
                return new C7872Yqf(c1841Dqf);
            }
            return null;
        }
    }

    public static final long a(long j, String str) {
        if (j > 0) {
            return j;
        }
        SFile a2 = SFile.a(str);
        C10801dke.b(a2.f());
        return a2.p();
    }

    public static String[] a(ContentType contentType) {
        int i = C19445rrf.f26316a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return c.f26859a;
            }
            return a.f26857a;
        }
        return b.f26858a;
    }

    public static AbstractC23099xqf a(Context context, ContentType contentType, Cursor cursor) {
        int i = C19445rrf.f26316a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return c.a(cursor);
            }
            return a.a(cursor);
        }
        return b.a(cursor);
    }

    public static List<AbstractC23099xqf> a(Context context, ContentType contentType) throws LoadContentException {
        int i = C19445rrf.f26316a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return C3006Hrf.i(context);
            }
            return C3006Hrf.g(context);
        }
        return C3006Hrf.h(context);
    }

    public static AbstractC23099xqf a(Context context, SFile sFile, ContentType contentType) {
        C1841Dqf a2;
        if (sFile == null || !sFile.f() || (a2 = a(sFile, contentType)) == null) {
            return null;
        }
        int i = C19445rrf.f26316a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return new C7011Vqf(a2);
                    }
                    return new AppItem(a2);
                }
                return new C7872Yqf(a2);
            }
            return new C7298Wqf(a2);
        }
        return new C7585Xqf(a2);
    }

    public static C1841Dqf a(SFile sFile, ContentType contentType) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) sFile.g());
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) sFile.i());
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) sFile.g());
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", (Object) (-1));
        c1841Dqf.a("album_id", (Object) (-1));
        c1841Dqf.a("album_name", (Object) (sFile.k() != null ? sFile.k().i() : ""));
        c1841Dqf.a("date_modified", Long.valueOf(sFile.o()));
        int i = C19445rrf.f26316a[contentType.ordinal()];
        if (i == 1) {
            c1841Dqf.a("date_taken", Long.valueOf(sFile.o()));
            c1841Dqf.a("orientation", Integer.valueOf(C7424Xbj.b(sFile.g())));
        } else if (i == 2) {
            c1841Dqf.a("artist_id", (Object) (-1));
            c1841Dqf.a("artist_name", (Object) (sFile.k() != null ? sFile.k().i() : ""));
            c1841Dqf.a("duration", (Object) 0L);
        } else if (i == 3) {
            c1841Dqf.a("orientation", (Object) 0);
            c1841Dqf.a("duration", (Object) 0L);
        } else if (i == 4) {
            PackageInfo c2 = PackageUtils.a.c(ObjectStore.getContext(), sFile.g());
            if (c2 == null) {
                return null;
            }
            c1841Dqf.a("id", (Object) c2.applicationInfo.packageName);
            c1841Dqf.a("ver", (Object) String.valueOf(c2.versionCode));
            String a2 = PackageUtils.a.a(ObjectStore.getContext(), sFile.g(), c2);
            if (a2 == null) {
                a2 = c2.packageName;
            }
            c1841Dqf.a("name", (Object) a2);
            c1841Dqf.a("package_name", (Object) c2.applicationInfo.packageName);
            c1841Dqf.a(LLi.Aa, Integer.valueOf(c2.versionCode));
            c1841Dqf.a(LLi.za, (Object) c2.versionName);
            c1841Dqf.a("is_system_app", Boolean.valueOf((c2.applicationInfo.flags & 1) != 0));
            c1841Dqf.a("is_enabled", Boolean.valueOf(c2.applicationInfo.enabled));
        }
        return c1841Dqf;
    }
}
