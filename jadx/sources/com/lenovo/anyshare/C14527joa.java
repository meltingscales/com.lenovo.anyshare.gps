package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.joa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14527joa {
    public static final C22488wqf a(ContentType contentType, String str, String str2) {
        return a(contentType, str, str2, null, null, null, 56, null);
    }

    public static final C22488wqf a(ContentType contentType, String str, String str2, String str3) {
        return a(contentType, str, str2, str3, null, null, 48, null);
    }

    public static final C22488wqf a(ContentType contentType, String str, String str2, String str3, Pair<String, String> pair) {
        return a(contentType, str, str2, str3, pair, null, 32, null);
    }

    public static final ContentType a(SFile sFile) {
        C11440emk.e(sFile, "$this$getContentType");
        ContentType b = C10101ccj.b(C5786Rje.c(sFile.i()));
        C11440emk.d(b, "MimeTypes.getRealContent…Utils.getExtension(name))");
        return b;
    }

    public static final AbstractC23099xqf b(File file, Context context, ContentType contentType) {
        Object a2;
        C11440emk.e(file, "$this$createContentItemSync");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(contentType, "contentType");
        if (file.exists()) {
            try {
                Result.a aVar = Result.Companion;
                a2 = C20056srf.a(context, SFile.a(file.getAbsolutePath()), contentType);
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            return (AbstractC23099xqf) a2;
        }
        return null;
    }

    public static final void c(List<? extends AbstractC0959Aqf> list, String str, String str2) {
        C11440emk.e(str, "tab");
        C11440emk.e(str2, "subTab");
        if (list == null || list.isEmpty()) {
            return;
        }
        List<Pair> c = C11990fhk.c(C18699qfk.a("item_from", str), C18699qfk.a("sub_from", str2));
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            for (Pair pair : c) {
                if (abstractC0959Aqf != null) {
                    abstractC0959Aqf.putExtra((String) pair.getFirst(), (String) pair.getSecond());
                }
            }
        }
    }

    public static final ContentType a(File file) {
        C11440emk.e(file, "$this$getContentType");
        ContentType b = C10101ccj.b(C5786Rje.c(file.getAbsolutePath()));
        C11440emk.d(b, "MimeTypes.getRealContent…tExtension(absolutePath))");
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[Catch: Throwable -> 0x0043, TryCatch #0 {Throwable -> 0x0043, blocks: (B:5:0x0017, B:7:0x001d, B:13:0x0032, B:14:0x003e, B:11:0x0024), top: B:23:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.lenovo.anyshare.AbstractC23099xqf a(java.io.File r3, android.content.Context r4, com.ushareit.tools.core.lang.ContentType r5) {
        /*
            java.lang.String r0 = "$this$createContentItem"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            java.lang.String r0 = "context"
            com.lenovo.anyshare.C11440emk.e(r4, r0)
            java.lang.String r0 = "contentType"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            boolean r0 = r3.exists()
            r1 = 0
            if (r0 != 0) goto L17
            return r1
        L17:
            kotlin.Result$a r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L43
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: java.lang.Throwable -> L43
            if (r5 == r0) goto L24
            com.ushareit.tools.core.lang.ContentType r0 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: java.lang.Throwable -> L43
            if (r5 != r0) goto L22
            goto L24
        L22:
            r0 = r1
            goto L30
        L24:
            com.lenovo.anyshare.Khh r0 = com.lenovo.anyshare.C3760Khh.b()     // Catch: java.lang.Throwable -> L43
            java.lang.String r2 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L43
            com.lenovo.anyshare.xqf r0 = r0.a(r5, r2)     // Catch: java.lang.Throwable -> L43
        L30:
            if (r0 != 0) goto L3e
            java.lang.String r3 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L43
            com.ushareit.base.core.utils.io.sfile.SFile r3 = com.ushareit.base.core.utils.io.sfile.SFile.a(r3)     // Catch: java.lang.Throwable -> L43
            com.lenovo.anyshare.xqf r0 = com.lenovo.anyshare.C20056srf.a(r4, r3, r5)     // Catch: java.lang.Throwable -> L43
        L3e:
            kotlin.Result.m1573constructorimpl(r0)     // Catch: java.lang.Throwable -> L43
            r3 = r0
            goto L4d
        L43:
            r3 = move-exception
            kotlin.Result$a r4 = kotlin.Result.Companion
            java.lang.Object r3 = com.lenovo.anyshare.C12577gfk.a(r3)
            kotlin.Result.m1573constructorimpl(r3)
        L4d:
            boolean r4 = kotlin.Result.m1579isFailureimpl(r3)
            if (r4 == 0) goto L54
            r3 = r1
        L54:
            com.lenovo.anyshare.xqf r3 = (com.lenovo.anyshare.AbstractC23099xqf) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14527joa.a(java.io.File, android.content.Context, com.ushareit.tools.core.lang.ContentType):com.lenovo.anyshare.xqf");
    }

    public static final void b(List<? extends AbstractC23099xqf> list, String str, String str2) {
        List<AbstractC23099xqf> s;
        C11440emk.e(str, "tab");
        C11440emk.e(str2, "subTab");
        if (list == null || (s = C20552thk.s((Iterable) list)) == null) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : s) {
            for (Pair pair : C11990fhk.c(C18699qfk.a("item_from", str), C18699qfk.a("sub_from", str2))) {
                abstractC23099xqf.putExtra((String) pair.getFirst(), (String) pair.getSecond());
            }
        }
    }

    public static final AbstractC23099xqf a(SFile sFile, Context context, ContentType contentType) {
        C11440emk.e(sFile, "$this$createContentItem");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(contentType, "contentType");
        File u = sFile.u();
        C11440emk.d(u, "toFile()");
        return a(u, context, contentType);
    }

    public static final AbstractC23099xqf a(File file, Context context) {
        Object a2;
        C11440emk.e(file, "$this$createContentItem");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (file.exists()) {
            try {
                Result.a aVar = Result.Companion;
                a2 = C20056srf.a(context, SFile.a(file.getAbsolutePath()), a(file));
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            return (AbstractC23099xqf) a2;
        }
        return null;
    }

    public static final AbstractC23099xqf a(SFile sFile, Context context) {
        C11440emk.e(sFile, "$this$createContentItem");
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        File u = sFile.u();
        C11440emk.d(u, "toFile()");
        return a(u, context);
    }

    public static final AbstractC23099xqf a(Context context, ContentType contentType) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(contentType, "contentType");
        if (contentType == ContentType.APP) {
            return new AppItem(contentType, new C1841Dqf());
        }
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        C11440emk.d(externalStorageDirectory, "Environment.getExternalStorageDirectory()");
        return b(externalStorageDirectory, context, contentType);
    }

    public static /* synthetic */ C22488wqf a(ContentType contentType, String str, String str2, String str3, Pair pair, List list, int i, Object obj) {
        if ((i & 8) != 0) {
            str3 = "";
        }
        return a(contentType, str, str2, str3, (i & 16) != 0 ? null : pair, (i & 32) != 0 ? null : list);
    }

    public static final C22488wqf a(ContentType contentType, String str, String str2, String str3, Pair<String, String> pair, List<Pair<String, String>> list) {
        C11440emk.e(contentType, "contentType");
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "path");
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("name", (Object) str2);
        c1841Dqf.a("category_id", (Object) str);
        c1841Dqf.a("category_path", (Object) str3);
        c1841Dqf.a("category_type", contentType);
        if (pair != null) {
            c1841Dqf.a(pair.getFirst(), (Object) pair.getSecond());
        }
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Pair pair2 = (Pair) it.next();
                c1841Dqf.a((String) pair2.getFirst(), pair2.getSecond());
            }
        }
        return new C22488wqf(contentType, c1841Dqf);
    }

    public static final void a(List<? extends C22488wqf> list, String str, String str2) {
        C11440emk.e(str, "tab");
        C11440emk.e(str2, "subTab");
        a(list, C11990fhk.c(C18699qfk.a("item_from", str), C18699qfk.a("sub_from", str2)));
    }

    public static final void a(C22488wqf c22488wqf, String str, String str2) {
        C11440emk.e(str, "tab");
        C11440emk.e(str2, "subTab");
        if (c22488wqf != null) {
            a(c22488wqf, C11990fhk.c(C18699qfk.a("item_from", str), C18699qfk.a("sub_from", str2)));
        }
    }

    public static final void a(List<? extends C22488wqf> list, List<Pair<String, String>> list2) {
        boolean z = false;
        if (list == null || list.isEmpty()) {
            return;
        }
        if ((list2 == null || list2.isEmpty()) ? true : true) {
            return;
        }
        for (C22488wqf c22488wqf : list) {
            if (c22488wqf != null) {
                a(c22488wqf, list2);
            }
        }
    }

    public static final void a(C22488wqf c22488wqf, List<Pair<String, String>> list) {
        if (c22488wqf != null) {
            if (list == null || list.isEmpty()) {
                return;
            }
            for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    abstractC0959Aqf.putExtra((String) pair.getFirst(), (String) pair.getSecond());
                }
            }
        }
    }

    public static final List<AbstractC23099xqf> a(List<? extends AbstractC23099xqf> list) {
        C11440emk.e(list, "$this$sortAllItemsAsModified");
        return C20552thk.f((Iterable) list, (Comparator) new C13918ioa());
    }
}
