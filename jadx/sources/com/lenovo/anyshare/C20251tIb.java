package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.tIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20251tIb {
    public static AbstractC23099xqf a(Context context, AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf);
        switch (C19640sIb.f26442a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
            case 2:
                return a(context, (AppItem) abstractC23099xqf);
            case 3:
                return b(context, (C7011Vqf) abstractC23099xqf);
            case 4:
                return a(context, (C7585Xqf) abstractC23099xqf);
            case 5:
                return a(context, (C7298Wqf) abstractC23099xqf);
            case 6:
                return a(context, (C7872Yqf) abstractC23099xqf);
            default:
                return null;
        }
    }

    public static C7011Vqf b(Context context, AbstractC23099xqf abstractC23099xqf) {
        return C21278urf.a(context, SFile.a(abstractC23099xqf.j));
    }

    public static C22488wqf a(Context context, ContentType contentType, String str) {
        AbstractC23710yqf a2 = C20667trf.a(ContentType.FILE);
        C22488wqf a3 = a2.a(contentType, str);
        try {
            a2.d(a3);
        } catch (LoadContentException unused) {
            C6040Sge.f("ForwardItemConvertor", "convert received collection to container failed!");
        }
        return a3;
    }

    public static AppItem a(Context context, AppItem appItem) {
        long j;
        String str = appItem.j;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) appItem.e);
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("package_name", (Object) appItem.r);
        c1841Dqf.a(LLi.Aa, Integer.valueOf(appItem.s));
        c1841Dqf.a(LLi.za, (Object) appItem.t);
        c1841Dqf.a("is_system_app", (Object) false);
        c1841Dqf.a("category_location", AppItem.AppCategoryLocation.SDCARD);
        c1841Dqf.a("category_type", appItem.x);
        SFile a2 = SFile.a(str);
        long j2 = 0;
        if (a2.f()) {
            j2 = a2.p();
            j = a2.o();
        } else {
            j = 0;
        }
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j2));
        c1841Dqf.a("date_modified", Long.valueOf(j));
        return new C5577Qqf(c1841Dqf);
    }

    public static C7298Wqf a(Context context, C7298Wqf c7298Wqf) {
        String str = c7298Wqf.j;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) "");
        c1841Dqf.a("name", (Object) c7298Wqf.e);
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(c7298Wqf.getSize()));
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("media_id", (Object) (-1));
        c1841Dqf.a("album_id", (Object) (-1));
        c1841Dqf.a("album_name", (Object) c7298Wqf.t);
        c1841Dqf.a("artist_id", (Object) (-1));
        c1841Dqf.a("artist_name", (Object) c7298Wqf.v);
        c1841Dqf.a("duration", Long.valueOf(c7298Wqf.r));
        c1841Dqf.a("date_modified", Long.valueOf(c7298Wqf.k));
        return new C7298Wqf(c1841Dqf);
    }

    public static C7872Yqf a(Context context, C7872Yqf c7872Yqf) {
        String str = c7872Yqf.j;
        if (SFile.a(str).f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) str);
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("name", (Object) c7872Yqf.e);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) str);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(c7872Yqf.getSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", (Object) (-1));
            c1841Dqf.a("album_id", (Object) (-1));
            c1841Dqf.a("duration", Long.valueOf(c7872Yqf.r));
            c1841Dqf.a("album_name", (Object) c7872Yqf.t);
            c1841Dqf.a("date_modified", Long.valueOf(c7872Yqf.k));
            return new C7872Yqf(c1841Dqf);
        }
        return null;
    }

    public static C7585Xqf a(Context context, C7585Xqf c7585Xqf) {
        String str = c7585Xqf.j;
        if (SFile.a(str).f()) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) str);
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("name", (Object) c7585Xqf.e);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) str);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(c7585Xqf.getSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", (Object) (-1));
            c1841Dqf.a("album_id", (Object) (-1));
            c1841Dqf.a("album_name", (Object) c7585Xqf.s);
            c1841Dqf.a("date_modified", Long.valueOf(c7585Xqf.k));
            c1841Dqf.a("orientation", Integer.valueOf(c7585Xqf.t));
            return new C7585Xqf(c1841Dqf);
        }
        return null;
    }
}
