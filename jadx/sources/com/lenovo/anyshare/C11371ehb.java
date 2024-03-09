package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;

/* renamed from: com.lenovo.anyshare.ehb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11371ehb {
    public static AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
            C7585Xqf c7585Xqf = (C7585Xqf) abstractC23099xqf;
            c1841Dqf.a("id", (Object) abstractC23099xqf.c);
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("name", (Object) abstractC23099xqf.e);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) abstractC23099xqf.j);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(abstractC23099xqf.getSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", (Object) abstractC23099xqf.c);
            c1841Dqf.a("album_id", Integer.valueOf(c7585Xqf.r));
            c1841Dqf.a("album_name", (Object) c7585Xqf.s);
            c1841Dqf.a("date_modified", Long.valueOf(c7585Xqf.k));
            c1841Dqf.a("mimetype", (Object) c7585Xqf.i());
            c1841Dqf.a("orientation", Integer.valueOf(c7585Xqf.t));
            return new C7585Xqf(c1841Dqf);
        } else if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            C7872Yqf c7872Yqf = (C7872Yqf) abstractC23099xqf;
            c1841Dqf.a("id", (Object) c7872Yqf.c);
            c1841Dqf.a("ver", (Object) "");
            c1841Dqf.a("name", (Object) abstractC23099xqf.e);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("file_path", (Object) abstractC23099xqf.j);
            c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(abstractC23099xqf.getSize()));
            c1841Dqf.a("is_exist", (Object) true);
            c1841Dqf.a("media_id", (Object) c7872Yqf.c);
            c1841Dqf.a("duration", Long.valueOf(c7872Yqf.r));
            c1841Dqf.a("album_id", Integer.valueOf(c7872Yqf.s));
            c1841Dqf.a("album_name", (Object) c7872Yqf.t);
            c1841Dqf.a("date_modified", Long.valueOf(c7872Yqf.k));
            c1841Dqf.a("mimetype", (Object) c7872Yqf.i());
            return new C7872Yqf(c1841Dqf);
        } else {
            C10801dke.a("can not support this type!");
            return null;
        }
    }
}
