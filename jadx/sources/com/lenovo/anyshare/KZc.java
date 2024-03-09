package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.NZc;
import com.sharead.biz.yydl.AdXzRecord;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharead.biz.yydl.util.base.DLResources;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class KZc {

    /* renamed from: a  reason: collision with root package name */
    public static int f11030a = -1;
    public static OZc b;

    /* loaded from: classes6.dex */
    public interface a {
        void a(String str, String str2, long j);

        void a(String str, String str2, long j, long j2);

        void a(String str, String str2, String str3, long j);

        void a(String str, String str2, String str3, long j, String str4);

        void b(String str, String str2, long j, long j2);

        void d(String str, String str2);

        void e(String str, String str2);

        void f(String str, String str2);
    }

    public static int a(int i) {
        if (i != -1) {
            if (i != 0) {
                return i != 1 ? -1 : 1;
            }
            return 0;
        }
        return -1;
    }

    public static OZc b() {
        return b;
    }

    public static boolean c(String str, String str2) {
        c();
        return V_c.b(str, str2);
    }

    public static int d(String str) {
        return a(str, "ad");
    }

    public static List<AdXzRecord> e(String str) {
        ArrayList arrayList = new ArrayList();
        c();
        for (XzRecord xzRecord : C19228r_c.b().b(SourceType.fromString(str), "")) {
            AdXzRecord adXzRecord = new AdXzRecord();
            adXzRecord.a(xzRecord.h.toInt());
            adXzRecord.f30663a = xzRecord.m;
            adXzRecord.b = xzRecord.c();
            adXzRecord.d = xzRecord.b;
            AbstractC3965Lad d = xzRecord.d();
            if (d instanceof AppItem) {
                adXzRecord.e = ((AppItem) d).r;
            }
            arrayList.add(adXzRecord);
        }
        return arrayList;
    }

    public static boolean f(String str) {
        c();
        return C19228r_c.b().d(b(str)) != null;
    }

    public static boolean g(String str) {
        return c(str, "ad");
    }

    public static /* synthetic */ void h(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19228r_c.b().d(b(str)));
        b.a(SourceType.APP, arrayList, true);
    }

    public static /* synthetic */ void i(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C19228r_c.b().d(b(str)));
        b.b(arrayList);
    }

    public static void j(String str) {
        OZc oZc = b;
        if (oZc != null) {
            oZc.a(str);
        }
    }

    public static void k(final String str) {
        if (b != null) {
            try {
                if (f(str) && b != null) {
                    FVc.c(new Runnable() { // from class: com.lenovo.anyshare.FZc
                        @Override // java.lang.Runnable
                        public final void run() {
                            KZc.i(str);
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    public static AdXzRecord.Status b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        if (i != 16) {
                            return AdXzRecord.Status.WAITING;
                        }
                        return AdXzRecord.Status.ERROR;
                    }
                    return AdXzRecord.Status.COMPLETED;
                }
                return AdXzRecord.Status.USER_PAUSE;
            }
            return AdXzRecord.Status.PROCESSING;
        }
        return AdXzRecord.Status.WAITING;
    }

    public static int d() {
        c();
        return C19228r_c.b().a(SourceType.APP);
    }

    public static int a(String str, String str2) {
        c();
        return a(V_c.a(str, str2));
    }

    public static AdXzRecord c(String str) {
        c();
        XzRecord d = C19228r_c.b().d(b(str));
        if (d == null && d(str) == 1) {
            d = C19228r_c.b().c(b(str));
        }
        if (d == null) {
            return null;
        }
        AdXzRecord adXzRecord = new AdXzRecord();
        adXzRecord.a(d.h.toInt());
        adXzRecord.f30663a = d.m;
        adXzRecord.b = d.c();
        adXzRecord.d = d.b;
        return adXzRecord;
    }

    public static void a(Context context, String str, String str2, String str3, String str4, long j) {
        c();
        C1371Cad c1371Cad = new C1371Cad();
        c1371Cad.a("id", (Object) b(str));
        c1371Cad.a("name", (Object) str2);
        c1371Cad.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(j));
        c1371Cad.a("package_name", (Object) str3);
        T_c.a().a(context, new AppItem(SourceType.APP, c1371Cad), new DLResources("ad_apk_download_url", str), str4);
    }

    public static String b(String str, String str2) {
        c();
        XzRecord d = C19228r_c.b().d(b(str), str2);
        return d != null ? d.g : "";
    }

    public static void b(String str, a aVar, boolean z) {
        c();
        T_c.a().a(a(str, aVar, z));
    }

    public static int c() {
        if (f11030a == -1) {
            f11030a = C18620q_c.a(C0791Abd.a());
        }
        return f11030a;
    }

    public static String b(String str) {
        return "apk_" + str.hashCode();
    }

    public static void a(final String str) {
        if (b != null) {
            try {
                if (f(str) && b != null) {
                    FVc.c(new Runnable() { // from class: com.lenovo.anyshare.EZc
                        @Override // java.lang.Runnable
                        public final void run() {
                            KZc.h(str);
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void a(a aVar) {
        a(aVar, false);
    }

    public static void a(a aVar, boolean z) {
        b("", aVar, z);
    }

    public static NZc.b a(String str, a aVar, boolean z) {
        return new JZc(aVar, z, str);
    }

    public static String a(XzRecord xzRecord) {
        AbstractC3965Lad d;
        if (xzRecord == null || (d = xzRecord.d()) == null || !(d instanceof AppItem)) {
            return null;
        }
        return ((AppItem) d).r;
    }
}
