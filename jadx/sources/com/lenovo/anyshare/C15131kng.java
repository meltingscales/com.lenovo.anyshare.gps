package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.kng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15131kng {
    public static String a(ContentType contentType) {
        String str = "OtherTab";
        if (contentType != null) {
            int i = C14521jng.f22685a[contentType.ordinal()];
            if (i == 1) {
                str = "VideoTab";
            } else if (i == 2) {
                str = "AppTab";
            } else if (i == 3) {
                str = "MusicTab";
            } else if (i == 4) {
                str = "PhotoTab";
            }
        }
        return "MC_" + str;
    }

    public static int b(ContentType contentType) {
        return C17223oKa.b().b(contentType);
    }

    public static boolean c(ContentType contentType) {
        return C17223oKa.b().b(contentType) > 0;
    }

    public static int a(FilesCenterBannerHolder.EntryType entryType) {
        ContentType contentType;
        C17223oKa b = C17223oKa.b();
        int i = C14521jng.b[entryType.ordinal()];
        if (i == 1) {
            contentType = ContentType.APP;
        } else if (i == 2) {
            contentType = ContentType.MUSIC;
        } else if (i == 3) {
            contentType = ContentType.PHOTO;
        } else if (i != 4) {
            contentType = i != 5 ? null : ContentType.VIDEO;
        } else {
            contentType = ContentType.FILE;
        }
        return b.b(contentType);
    }

    public static int a(EntryType entryType) {
        ContentType contentType;
        C17223oKa b = C17223oKa.b();
        int i = C14521jng.c[entryType.ordinal()];
        if (i == 1) {
            contentType = ContentType.APP;
        } else if (i == 2) {
            contentType = ContentType.MUSIC;
        } else if (i == 3) {
            contentType = ContentType.PHOTO;
        } else if (i != 4) {
            contentType = i != 5 ? null : ContentType.VIDEO;
        } else {
            contentType = ContentType.FILE;
        }
        return b.b(contentType);
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, ContentType contentType) {
        SFile k;
        SFile a2;
        boolean z = abstractC0959Aqf instanceof AbstractC23099xqf;
        String str = null;
        String str2 = z ? ((AbstractC23099xqf) abstractC0959Aqf).m : null;
        if (abstractC0959Aqf instanceof C5004Oqf) {
            str = ((C5004Oqf) abstractC0959Aqf).l;
        } else if (z) {
            str = ((AbstractC23099xqf) abstractC0959Aqf).j;
        }
        boolean z2 = contentType != ContentType.FILE;
        if (str2 != null && (a2 = SFile.a(str2)) != null) {
            a2.e();
        }
        if (str != null) {
            SFile a3 = SFile.a(str);
            if (a3 == null) {
                return;
            }
            if (a3.l()) {
                C5786Rje.g(a3);
            } else {
                a3.e();
                C5786Rje.c(a3);
            }
            if (!z2 || (k = a3.k()) == null) {
                return;
            }
            SFile[] r = k.r();
            if (r == null || r.length == 0) {
                k.e();
            }
        }
        C24144zbj.a().a(InterfaceC21377uzi.b, (String) abstractC0959Aqf);
    }
}
