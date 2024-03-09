package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.media.MediaOptions;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12244gDa {
    public static C22488wqf a(Context context, ContentType contentType) {
        C10801dke.b((contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) ? false : true);
        SFile a2 = C22312wbj.a(contentType);
        C22488wqf a3 = C9638bpa.a(contentType, "received_downloaded/items", contentType.toString());
        C22488wqf c22488wqf = null;
        SFile a4 = C22312wbj.a(contentType, (String) null);
        ArrayList<SFile> arrayList = new ArrayList();
        a(a4, arrayList, ContentType.FILE != contentType);
        a(a2, arrayList, ContentType.FILE != contentType);
        Collections.sort(arrayList, a());
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        int i = 0;
        for (SFile sFile : arrayList) {
            AbstractC0959Aqf a5 = a(context, contentType, sFile);
            if (a5 != null) {
                int o = (int) (sFile.o() / 86400000);
                if (c22488wqf == null || o != i) {
                    c22488wqf = C9638bpa.a(contentType, String.valueOf(o), C9638bpa.a(context, o, currentTimeMillis));
                    a3.a(c22488wqf);
                    i = o;
                }
                C5427Qcj.b(a5, false);
                if (a5 instanceof C22488wqf) {
                    c22488wqf.a((C22488wqf) a5);
                } else if (a5 instanceof AbstractC23099xqf) {
                    c22488wqf.a((AbstractC23099xqf) a5);
                }
            }
        }
        return a3;
    }

    public static C22488wqf b(Context context, ContentType contentType) {
        C10801dke.b((contentType == ContentType.MUSIC || contentType == ContentType.VIDEO) ? false : true);
        C22488wqf a2 = C9638bpa.a(contentType, "received_downloaded/db/items", contentType.toString());
        List<AbstractC23099xqf> a3 = C1499Cli.n().a(ShareRecord.ShareType.RECEIVE, ShareRecord.Status.COMPLETED, ContentType.APP);
        for (XzRecord xzRecord : C19481ruf.b().b(ContentType.APP)) {
            AbstractC23099xqf a4 = xzRecord.a(ContentType.APP);
            if (a4 != null && !a3.contains(a4)) {
                a3.add(a4);
            }
        }
        Collections.sort(a3, b());
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        C22488wqf c22488wqf = null;
        int i = 0;
        for (AbstractC23099xqf abstractC23099xqf : a3) {
            int longExtra = (int) (abstractC23099xqf.getLongExtra("timestamp", abstractC23099xqf.k) / 86400000);
            if (c22488wqf == null || longExtra != i) {
                c22488wqf = C9638bpa.a(contentType, String.valueOf(longExtra), C9638bpa.a(context, longExtra, currentTimeMillis));
                a2.a(c22488wqf);
                i = longExtra;
            }
            C5427Qcj.b(abstractC23099xqf, false);
            c22488wqf.a(abstractC23099xqf);
        }
        return a2;
    }

    public static C22488wqf c(Context context, ContentType contentType) {
        int i = 0;
        C10801dke.b(contentType == ContentType.MUSIC || contentType == ContentType.VIDEO);
        C22488wqf a2 = C9638bpa.a(contentType, "reveived_" + contentType.toString(), contentType.toString());
        List<AbstractC23099xqf> a3 = C3760Khh.b().a(contentType, MediaOptions.QueryField.Received);
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        C22488wqf c22488wqf = null;
        for (AbstractC23099xqf abstractC23099xqf : a3) {
            int i2 = (int) (abstractC23099xqf.k / 86400000);
            if (c22488wqf == null || i2 != i) {
                C22488wqf a4 = C9638bpa.a(contentType, String.valueOf(i2), C9638bpa.a(context, i2, currentTimeMillis));
                a2.a(a4);
                a4.k.a(ContentStatus.Status.LOADED);
                c22488wqf = a4;
                i = i2;
            }
            c22488wqf.a(abstractC23099xqf);
        }
        return a2;
    }

    public static AbstractC23099xqf c(Context context, String str) {
        return C3760Khh.b().a(ContentType.VIDEO, str);
    }

    public static int b(ContentType contentType) {
        SFile[] a2 = C22312wbj.a(contentType).a(new C8586aDa());
        if (a2 == null) {
            return 0;
        }
        return a2.length;
    }

    public static List<C22488wqf> a(Context context, List<AppItem> list, HashMap<String, AppItem> hashMap) {
        ArrayList arrayList = new ArrayList();
        C22488wqf a2 = C9638bpa.a(ContentType.APP, "az_app", context.getResources().getString(R.string.aea));
        C22488wqf a3 = C9638bpa.a(ContentType.APP, "unaz_app", context.getResources().getString(R.string.aec));
        List<AbstractC23099xqf> a4 = C1499Cli.n().a(ShareRecord.ShareType.RECEIVE, ShareRecord.Status.COMPLETED, ContentType.APP);
        for (XzRecord xzRecord : C19481ruf.b().b(ContentType.APP)) {
            AbstractC23099xqf a5 = xzRecord.a(ContentType.APP);
            if (a5 != null && !a4.contains(a5)) {
                a4.add(a5);
            }
        }
        for (AbstractC23099xqf abstractC23099xqf : a4) {
            if (abstractC23099xqf instanceof AppItem) {
                AppItem appItem = (AppItem) abstractC23099xqf;
                if (C1998Eee.a(context, appItem.r, appItem.s) == 0) {
                    a3.a(abstractC23099xqf);
                    list.add(appItem);
                } else {
                    a2.a(abstractC23099xqf);
                }
                C5427Qcj.b(abstractC23099xqf, false);
                hashMap.put(appItem.r, appItem);
            }
        }
        if (a3 != null && a3.l() > 0) {
            arrayList.add(a3);
        }
        if (a2 != null && a2.l() > 0) {
            arrayList.add(a2);
        }
        return arrayList;
    }

    public static AbstractC23099xqf b(Context context, String str) {
        return C3760Khh.b().a(ContentType.MUSIC, str);
    }

    public static Comparator<AbstractC23099xqf> b() {
        return new C10415dDa();
    }

    public static int a(ContentType contentType) {
        return a(contentType, C22312wbj.a(contentType, (String) null));
    }

    public static int a(ContentType contentType, SFile sFile) {
        SFile[] r = sFile.r();
        if (r == null) {
            return 0;
        }
        if (contentType != ContentType.FILE && contentType != ContentType.APP) {
            int i = 0;
            for (SFile sFile2 : r) {
                if (sFile2.l()) {
                    SFile[] a2 = sFile2.a(new C9196bDa());
                    i += a2 == null ? 0 : a2.length;
                } else {
                    i++;
                }
            }
            return i;
        }
        return r.length;
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

    public static void a(SFile sFile, List<SFile> list, boolean z) {
        SFile[] r = sFile.r();
        if (r == null || r.length == 0) {
            return;
        }
        for (SFile sFile2 : r) {
            if (z && sFile2.l()) {
                a(sFile2, list, true);
            } else {
                list.add(sFile2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091 A[Catch: LoadContentException -> 0x009a, TRY_LEAVE, TryCatch #0 {LoadContentException -> 0x009a, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0009, B:13:0x001e, B:15:0x0026, B:17:0x002a, B:19:0x0031, B:29:0x0048, B:30:0x004e, B:32:0x0054, B:33:0x0067, B:35:0x007a, B:36:0x007f, B:37:0x0088, B:38:0x0091, B:11:0x0010), top: B:43:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.AbstractC0959Aqf a(android.content.Context r4, com.ushareit.tools.core.lang.ContentType r5, com.ushareit.base.core.utils.io.sfile.SFile r6) {
        /*
            r0 = 0
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.APP     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r5 == r1) goto L10
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.MUSIC     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r5 == r1) goto L10
            com.ushareit.tools.core.lang.ContentType r1 = com.ushareit.tools.core.lang.ContentType.VIDEO     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r5 != r1) goto Le
            goto L10
        Le:
            r1 = r0
            goto L1c
        L10:
            com.lenovo.anyshare.Cli r1 = com.lenovo.anyshare.C1499Cli.n()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            java.lang.String r2 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.xqf r1 = r1.i(r2)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
        L1c:
            if (r1 == 0) goto L31
            com.ushareit.tools.core.lang.ContentType r2 = r1.getContentType()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.ushareit.tools.core.lang.ContentType r3 = com.ushareit.tools.core.lang.ContentType.FILE     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r2 == r3) goto L31
            boolean r4 = r1 instanceof com.ushareit.content.item.AppItem     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r4 == 0) goto L30
            com.ushareit.content.item.AppItem r1 = (com.ushareit.content.item.AppItem) r1     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.ushareit.content.item.AppItem r1 = a(r1)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
        L30:
            return r1
        L31:
            int[] r2 = com.lenovo.anyshare.C11634fDa.f20602a     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            int r3 = r5.ordinal()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            r2 = r2[r3]     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            r3 = 1
            if (r2 == r3) goto L91
            r3 = 2
            if (r2 == r3) goto L88
            r3 = 3
            if (r2 == r3) goto L7f
            r4 = 4
            if (r2 == r4) goto L7a
            r4 = 5
            if (r2 == r4) goto L4e
            java.lang.String r4 = "Not support another type for received content!"
            com.lenovo.anyshare.C10801dke.a(r4)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            goto L99
        L4e:
            boolean r4 = r6.l()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            if (r4 == 0) goto L67
            com.lenovo.anyshare.oqf r4 = com.lenovo.anyshare.C17606oqf.c()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.Eqf r4 = r4.d()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.ushareit.tools.core.lang.ContentType r5 = com.ushareit.tools.core.lang.ContentType.FILE     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            java.lang.String r6 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.wqf r4 = r4.b(r5, r6)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            goto L79
        L67:
            com.lenovo.anyshare.oqf r4 = com.lenovo.anyshare.C17606oqf.c()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.Eqf r4 = r4.d()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.ushareit.tools.core.lang.ContentType r5 = com.ushareit.tools.core.lang.ContentType.FILE     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            java.lang.String r6 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.xqf r4 = r4.c(r5, r6)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
        L79:
            return r4
        L7a:
            com.lenovo.anyshare.xqf r1 = com.lenovo.anyshare.C10821dma.a(r5, r6)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            goto L99
        L7f:
            java.lang.String r5 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.xqf r1 = c(r4, r5)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            goto L99
        L88:
            java.lang.String r5 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.lenovo.anyshare.xqf r1 = b(r4, r5)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            goto L99
        L91:
            java.lang.String r5 = r6.g()     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
            com.ushareit.content.item.AppItem r1 = a(r4, r5)     // Catch: com.ushareit.content.exception.LoadContentException -> L9a
        L99:
            return r1
        L9a:
            r4 = move-exception
            java.lang.String r5 = "ReceivedFileManager"
            java.lang.String r6 = "createContentObject failed."
            com.lenovo.anyshare.C6040Sge.a(r5, r6, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12244gDa.a(android.content.Context, com.ushareit.tools.core.lang.ContentType, com.ushareit.base.core.utils.io.sfile.SFile):com.lenovo.anyshare.Aqf");
    }

    public static AppItem a(Context context, String str) {
        PackageInfo c = PackageUtils.a.c(context, str);
        if (c == null) {
            return null;
        }
        return a(context, c, str);
    }

    public static AppItem a(AppItem appItem) {
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
        return new AppItem(c1841Dqf);
    }

    public static AppItem a(Context context, PackageInfo packageInfo, String str) {
        long j;
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) str);
        c1841Dqf.a("ver", (Object) String.valueOf(packageInfo.versionCode));
        String a2 = PackageUtils.a.a(context, str, packageInfo);
        if (a2 == null) {
            a2 = packageInfo.packageName;
        }
        c1841Dqf.a("name", (Object) a2);
        c1841Dqf.a("file_path", (Object) str);
        c1841Dqf.a("has_thumbnail", (Object) true);
        c1841Dqf.a("is_exist", (Object) true);
        c1841Dqf.a("package_name", (Object) packageInfo.applicationInfo.packageName);
        c1841Dqf.a(LLi.Aa, Integer.valueOf(packageInfo.versionCode));
        c1841Dqf.a(LLi.za, (Object) packageInfo.versionName);
        c1841Dqf.a("is_system_app", Boolean.valueOf((packageInfo.applicationInfo.flags & 1) != 0));
        SFile a3 = SFile.a(c1841Dqf.a("file_path", ""));
        long j2 = 0;
        if (a3.f()) {
            j2 = a3.p();
            j = a3.o();
        } else {
            j = 0;
        }
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j2));
        c1841Dqf.a("date_modified", Long.valueOf(j));
        return new AppItem(c1841Dqf);
    }

    public static Comparator<SFile> a() {
        return new C9806cDa();
    }

    public static void a(Context context) {
        new Thread(new RunnableC11024eDa(context)).start();
    }
}
