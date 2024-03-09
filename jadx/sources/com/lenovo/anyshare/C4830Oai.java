package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.bean.ChapterData;
import com.ushareit.muslim.bean.FavoriteData;
import com.ushareit.muslim.bean.JuzsData;
import com.ushareit.muslim.bean.VerseData;
import com.ushareit.muslim.db.MuslimDatabase;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Oai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4830Oai {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12818a = "Quran";
    public static final String b = ".Translate";
    public static boolean c = false;
    public static final int d = 2;

    public static void a(String str, String str2, String str3) {
        b(str, str2);
        C8881aci.a(str3, new C4257Mai(str3));
    }

    public static void b() {
        int d2 = C20562tii.d("en");
        C6040Sge.a("Quran", "copyData() called" + d2);
        boolean z = d2 < 2;
        if (!c && (!C20562tii.f("en") || z)) {
            C6040Sge.a("Quran", "step2 copy data===" + C20562tii.f("en"));
            c = true;
            long currentTimeMillis = System.currentTimeMillis();
            SFile b2 = SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + b);
            if (!b2.f()) {
                b2.s();
            }
            try {
                SFile a2 = SFile.a(b2.g() + "/en.zip");
                if (z) {
                    if (a2 != null && a2.f()) {
                        a2.e();
                    }
                    a(b2.g() + "/en.zip", "en.zip");
                    SFile a3 = SFile.a(b2.g() + "/en");
                    if (a3 != null && a3.f()) {
                        a3.e();
                    }
                    b(b2.g() + "/en.zip", a3.g());
                } else if (!a2.f() || a2.p() < 0) {
                    a2.e();
                    a(b2.g() + "/en.zip", "en.zip");
                    SFile a4 = SFile.a(b2.g() + "/en");
                    if (!a4.f()) {
                        b(b2.g() + "/en.zip", a4.g());
                    }
                }
                SFile a5 = SFile.a(b2.g() + "/id.zip");
                if (a5 != null && a5.f()) {
                    a5.e();
                    a(b2.g() + "/id.zip", "id.zip");
                    SFile a6 = SFile.a(b2.g() + "/id");
                    if (!a6.f()) {
                        b(b2.g() + "/id.zip", a6.g());
                    }
                } else if (!a5.f() || a5.p() < 0) {
                    a5.e();
                    a(b2.g() + "/id.zip", "id.zip");
                    SFile a7 = SFile.a(b2.g() + "/id");
                    if (!a7.f()) {
                        b(b2.g() + "/id.zip", a7.g());
                    }
                }
                C8881aci.a("en", new C3970Lai(z, currentTimeMillis));
                return;
            } catch (IOException e) {
                e.printStackTrace();
                return;
            }
        }
        C6040Sge.a("Quran", "copy data is exist, not need copy===");
    }

    public static List<ChapterData> c() {
        ChapterData a2 = a(1);
        if (a2 != null && TextUtils.isEmpty(a2.a())) {
            C20562tii.v("en");
            C21784vii.c("en");
        }
        return C18428qIh.a();
    }

    public static List<FavoriteData> d() {
        return MuslimDatabase.a().b().m();
    }

    public static List<VFh> e() {
        ArrayList arrayList = new ArrayList();
        List<JuzsData> b2 = C18428qIh.b();
        HashMap hashMap = new HashMap();
        for (JuzsData juzsData : b2) {
            C16576nGh c16576nGh = new C16576nGh(juzsData.b + "", juzsData.f31920a);
            c16576nGh.b = a(juzsData.c);
            c16576nGh.c = juzsData.d;
            ArrayList arrayList2 = new ArrayList();
            if (hashMap.containsKey(Integer.valueOf(juzsData.b))) {
                arrayList2.addAll((Collection) hashMap.get(Integer.valueOf(juzsData.b)));
            }
            arrayList2.add(c16576nGh);
            hashMap.put(Integer.valueOf(juzsData.b), arrayList2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            VFh vFh = new VFh();
            vFh.f15717a = entry.getKey() + "";
            arrayList.add(vFh);
            arrayList.addAll((Collection) entry.getValue());
        }
        return arrayList;
    }

    public static boolean f() {
        int d2 = C20562tii.d("en");
        C6040Sge.a("Quran", "isNeedUpdate() called" + d2);
        return d2 < 2;
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && MuslimDatabase.a().b().b(str) > 0;
    }

    public static void a(String str, String str2) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        InputStream open = ObjectStore.getContext().getAssets().open(str2);
        byte[] bArr = new byte[1024];
        for (int read = open.read(bArr); read > 0; read = open.read(bArr)) {
            fileOutputStream.write(bArr, 0, read);
        }
        fileOutputStream.flush();
        open.close();
        fileOutputStream.close();
    }

    public static C16576nGh c(String str) {
        JuzsData m = MuslimDatabase.a().b().m(str);
        if (m != null) {
            C16576nGh c16576nGh = new C16576nGh(m.b + "", m.f31920a);
            c16576nGh.b = a(m.c);
            c16576nGh.c = m.d;
            return c16576nGh;
        }
        return null;
    }

    public static void a() {
        ChapterData a2 = a(1);
        if (a2 == null || !TextUtils.isEmpty(a2.a())) {
            return;
        }
        C20562tii.v("en");
        C21784vii.c("en");
    }

    public static ChapterData a(int i) {
        return C18428qIh.a(i);
    }

    public static List<VerseData> a(String str, int i, int i2) {
        return C18428qIh.a(str, i, i2);
    }

    public static List<VerseData> a(String str, int i, int i2, int i3, int i4) {
        return C18428qIh.a(str, i, i2, i3, i4);
    }

    public static void e(String str) {
        MuslimDatabase.a().b().c(str);
    }

    public static List<ChapterData> a(int i, int i2) {
        return C18428qIh.a(i, i2);
    }

    public static void a(String str) {
        C6040Sge.a("Quran", "copyOne() called with: language = [" + str + "]");
        SFile b2 = SFile.b(ObjectStore.getContext().getFilesDir().getAbsolutePath() + File.separator + b);
        if (SFile.a(b2.g() + "/" + str).f()) {
            C8881aci.a(str, new C4543Nai(str));
        }
    }

    public static void a(VerseData verseData, ChapterData chapterData, C16576nGh c16576nGh) {
        FavoriteData favoriteData = new FavoriteData();
        favoriteData.f31918a = System.currentTimeMillis();
        if (c16576nGh != null) {
            ChapterData chapterData2 = c16576nGh.b;
            favoriteData.c = chapterData2.d;
            favoriteData.b = chapterData2.b;
            favoriteData.e = "juz";
            favoriteData.d = c16576nGh.d;
        } else if (chapterData != null) {
            favoriteData.c = chapterData.d;
            favoriteData.b = chapterData.b;
            favoriteData.e = C7136Wbi.b;
            favoriteData.d = "" + chapterData.f31917a;
        }
        if (verseData != null) {
            favoriteData.f = verseData.c;
            favoriteData.g = verseData.f31923a;
        }
        MuslimDatabase.a().b().a(favoriteData);
    }

    public static void b(String str, String str2) {
        C8081Zje.a(str, str2);
    }

    public static List<VerseData> b(String str) {
        return C18428qIh.b(str);
    }
}
