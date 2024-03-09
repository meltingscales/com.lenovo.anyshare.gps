package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C22110wKf;
import com.lenovo.anyshare.HKf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FKf {

    /* renamed from: a  reason: collision with root package name */
    public static final long f8675a = (((C5753Rge.a(ObjectStore.getContext(), "status_valid_time_d", 7L) * 24) * 60) * 60) * 1000;

    public static SFile a(String str) {
        try {
            return SFile.a(SFile.a(Environment.getExternalStorageDirectory()), str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static SFile b() {
        SFile a2 = SFile.a(SFile.a(SFile.a(Environment.getExternalStorageDirectory()), C20491tcj.a(ObjectStore.getContext())), ".status");
        if (!a2.f()) {
            a2.t();
            C5786Rje.a(a2);
        }
        return a2;
    }

    public static boolean c() {
        return IKf.c().isEmpty();
    }

    public static List<AbstractC23099xqf> d() {
        return a(false);
    }

    public static void e() {
        C22110wKf.a b = C22110wKf.b();
        C6040Sge.a("WhatsAppHelper", "syncContent   " + b.toString());
        if (b == null) {
            return;
        }
        for (String str : b.f28340a) {
            b(str);
        }
        a();
    }

    public static boolean a(SFile sFile) {
        SFile[] a2;
        if (sFile == null || !sFile.f() || (a2 = sFile.a(new BKf())) == null) {
            return true;
        }
        return a2 != null && a2.length == 0;
    }

    public static List<AbstractC23099xqf> a(boolean z) {
        return a(z, -1);
    }

    public static void b(String str) {
        SFile[] a2;
        SFile a3 = a(str);
        if (a(a3)) {
            return;
        }
        for (SFile sFile : a3.a(new CKf())) {
            String str2 = "";
            SFile a4 = SFile.a(b(), sFile.i().replace("'", ""));
            if (!IKf.c().exist(a4.g())) {
                C6040Sge.a("WhatsAppHelper", "syncContentByPath   " + sFile.g());
                try {
                    C5786Rje.d(sFile, a4);
                } catch (Exception unused) {
                }
                String g = C5786Rje.g(a4.i());
                if (g.startsWith("image")) {
                    str2 = ContentType.PHOTO.toString();
                } else if (g.startsWith("video")) {
                    str2 = ContentType.VIDEO.toString();
                }
                IKf.c().b(new HKf.b(a4.g(), str2, sFile.o(), "0", System.currentTimeMillis()));
            }
        }
    }

    public static List<AbstractC23099xqf> a(boolean z, int i) {
        ArrayList arrayList = new ArrayList();
        if (a(b())) {
            return arrayList;
        }
        MediaMetadataRetriever mediaMetadataRetriever = null;
        ArrayList arrayList2 = new ArrayList();
        for (HKf.b bVar : IKf.c().a(i)) {
            if (bVar.b()) {
                arrayList2.add(bVar);
            } else {
                SFile a2 = SFile.a(bVar.f9556a);
                if (a2 != null && a2.f()) {
                    if (System.currentTimeMillis() - a2.o() > f8675a) {
                        arrayList2.add(bVar);
                    } else {
                        C1841Dqf a3 = C20056srf.a(a2, bVar.a());
                        if (a3 != null) {
                            if (z && bVar.a() == ContentType.VIDEO) {
                                if (mediaMetadataRetriever == null) {
                                    try {
                                        mediaMetadataRetriever = new MediaMetadataRetriever();
                                    } catch (Exception unused) {
                                    }
                                }
                                mediaMetadataRetriever.setDataSource(bVar.f9556a);
                                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                                a3.a("duration", Long.valueOf((TextUtils.isEmpty(extractMetadata) || !Utils.b(extractMetadata)) ? 0L : Utils.d(extractMetadata)));
                            }
                            a3.a("third_src", (Object) "whatsapp");
                            if (bVar.a() == ContentType.PHOTO) {
                                arrayList.add(new C7585Xqf(a3));
                            } else if (bVar.a() == ContentType.VIDEO) {
                                arrayList.add(new C7872Yqf(a3));
                            }
                        }
                    }
                } else {
                    arrayList2.add(bVar);
                }
            }
        }
        b(arrayList2);
        return arrayList;
    }

    public static void b(List<HKf.b> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.a(new DKf(list));
    }

    public static int a(ContentType contentType) {
        if (contentType == ContentType.VIDEO || contentType == ContentType.PHOTO) {
            return IKf.c().a(contentType);
        }
        return 0;
    }

    public static void a(List<AbstractC23099xqf> list) {
        if (list == null || list.isEmpty() || a(b())) {
            return;
        }
        for (AbstractC23099xqf abstractC23099xqf : list) {
            C5786Rje.d(SFile.a(abstractC23099xqf.j));
            IKf.c().a(new HKf.b(abstractC23099xqf.j));
        }
    }

    public static boolean a(Context context) {
        C22110wKf.a b = C22110wKf.b();
        if (b == null) {
            return false;
        }
        Intent intent = null;
        for (String str : b.b) {
            intent = context.getPackageManager().getLaunchIntentForPackage(str);
            if (intent != null) {
                break;
            }
        }
        if (intent == null) {
            return false;
        }
        intent.setFlags(337641472);
        context.startActivity(intent);
        return true;
    }

    public static void a() {
        SFile[] a2;
        SFile b = b();
        if (b.f() && (a2 = b.a(new EKf())) != null) {
            C6040Sge.a("WhatsAppHelper", "deleteExpiredData  " + a2.length);
            for (SFile sFile : a2) {
                try {
                    sFile.e();
                } catch (Exception unused) {
                }
            }
        }
    }
}
