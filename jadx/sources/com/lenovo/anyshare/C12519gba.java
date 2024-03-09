package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12519gba {

    /* renamed from: a  reason: collision with root package name */
    public static final String f21270a = "AlbumUtils";
    public static final String b = ".zip";
    public static final String c = "album";
    public static final String d = "template";
    public static final String e = "video";
    public static final String f = "smart_album";
    public static final String g = ".mp4";
    public static final String h = "default";

    public static SFile a() {
        SFile d2 = d();
        if (d2 == null) {
            return null;
        }
        if (!d2.f()) {
            d2.t();
        }
        SFile a2 = SFile.a(d2, "template");
        if (a2 == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile b() {
        SFile a2 = a();
        if (a2 == null) {
            android.util.Log.e(f21270a, "getAlbumTempFileTemp  template Dir is null : ");
            return null;
        }
        SFile a3 = SFile.a(a2, ".temp");
        if (!a3.f()) {
            a3.t();
        }
        return a3;
    }

    public static String c(String str) {
        String str2;
        SFile c2;
        if (TextUtils.isEmpty(str)) {
            str2 = "default.mp4";
        } else {
            str2 = str + g;
        }
        if (c() == null) {
            return "";
        }
        return c2.g() + File.separator + str2;
    }

    public static SFile d() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            android.util.Log.e(f21270a, "getExternalFilesDir context is null");
            return null;
        }
        File externalFilesDir = context.getApplicationContext().getExternalFilesDir(null);
        if (externalFilesDir == null) {
            android.util.Log.e(f21270a, "sdcardDir is null, store to sdcard shareit dir");
            return f();
        }
        String path = externalFilesDir.getPath();
        SFile a2 = SFile.a(path + File.separator + "album");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static String e() {
        String a2 = C8264_aa.a();
        C6040Sge.a("aaaaaa", "getDefaultTemplatePath  " + a2);
        if (!TextUtils.isEmpty(a2)) {
            SFile a3 = SFile.a(a2);
            C6040Sge.a("aaaaaa", "getDefaultTemplatePath  " + a2 + "     " + a3.g());
            if (a3.f()) {
                return a3.g();
            }
        }
        a("hot", "hot");
        return SFile.a(a(), "hot").g();
    }

    public static SFile f() {
        SFile a2 = SFile.a(C21090ubj.a(ObjectStore.getContext()), "album");
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static String g() {
        SFile c2;
        String str = f + a(System.currentTimeMillis()) + g;
        if (c() == null) {
            return "";
        }
        return c2.g() + File.separator + str;
    }

    public static C10016cWb h() {
        C10016cWb c10016cWb = new C10016cWb(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), R.drawable.ki));
        c10016cWb.f = 0.38f;
        c10016cWb.b = 0.6f;
        c10016cWb.c = 0.95f;
        return c10016cWb;
    }

    public static SFile c() {
        SFile f2 = f();
        if (!f2.f()) {
            f2.t();
        }
        SFile a2 = SFile.a(f2, "video");
        if (a2 == null) {
            return null;
        }
        if (!a2.f()) {
            a2.t();
        }
        return a2;
    }

    public static SFile b(String str) {
        SFile b2 = b();
        if (b2 == null) {
            android.util.Log.e(f21270a, "getAlbumTempFileTemp  template Dir is null : ");
            return null;
        }
        SFile a2 = SFile.a(b2, str + b);
        if (!a2.f()) {
            a2.d();
        }
        return a2;
    }

    public static SFile a(String str) {
        SFile a2 = a();
        if (a2 == null) {
            android.util.Log.e(f21270a, "getAlbumTempFileTemp  template Dir is null : ");
            return null;
        }
        return SFile.a(a2, str);
    }

    public static void a(String str, String str2) {
        android.util.Log.d(f21270a, "copyDefault() called with: strFileFolderPath = [" + str + "]");
        SFile a2 = a();
        String str3 = "default_temp/" + str2;
        if (a2 == null || !a2.f()) {
            return;
        }
        SFile a3 = SFile.a(a2, str);
        if (a3.f()) {
            return;
        }
        a3.t();
        C5786Rje.a(a3);
        try {
            String[] list = ObjectStore.getContext().getAssets().list(str3);
            if (list != null) {
                for (String str4 : list) {
                    android.util.Log.d(f21270a, "copyDefault() called with: strFileFolderPath = [" + str4 + "]" + C6850Vbj.a(ObjectStore.getContext(), str3 + File.separator + str4, a3.g() + File.separator + str4));
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static String d(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf == null ? "" : abstractC23099xqf.getStringExtra(C10080cba.g);
    }

    public static boolean e(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return abstractC23099xqf.getBooleanExtra(C10080cba.f, false);
    }

    public static void b(AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf != null) {
            abstractC23099xqf.putExtra(C10080cba.f, z);
        }
    }

    public static boolean c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return abstractC23099xqf.getBooleanExtra(C10080cba.h, false);
    }

    public static boolean d(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(f);
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        boolean z = false;
        if (abstractC23099xqf.getContentType() == ContentType.VIDEO) {
            try {
                ObjectStore.getContext().getContentResolver().delete(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{abstractC23099xqf.c});
            } catch (Exception unused) {
            }
        }
        File file = new File(abstractC23099xqf.j);
        if (file.exists()) {
            if (file.isDirectory()) {
                C5786Rje.e(SFile.a(file));
                z = true;
            } else {
                z = file.delete();
            }
            C6646Uje.e(ObjectStore.getContext(), file);
        }
        return z;
    }

    public static String a(long j) {
        return ("" + j) + ((int) (((j / 1000) * (j / com.anythink.expressad.exoplayer.h.n.f2525a)) % 29));
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, boolean z) {
        if (abstractC23099xqf != null) {
            abstractC23099xqf.putExtra(C10080cba.h, z);
        }
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, int i) {
        if (abstractC23099xqf == null) {
            return;
        }
        if (i >= 0) {
            abstractC23099xqf.putExtra(C10080cba.g, "" + i);
            return;
        }
        abstractC23099xqf.putExtra(C10080cba.g, "");
    }

    public static AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        AbstractC23099xqf a2 = (abstractC23099xqf == null || TextUtils.isEmpty(abstractC23099xqf.j)) ? null : C3760Khh.b().a(ContentType.VIDEO, abstractC23099xqf.j);
        return a2 == null ? abstractC23099xqf : a2;
    }

    public static List<C7585Xqf> a(List<C7585Xqf> list) {
        if (list == null || list.size() < 1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    public static boolean a(List<C7585Xqf> list, List<C7585Xqf> list2) {
        if (list == null || list.isEmpty() || list2 == null || list2.isEmpty() || list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!list.get(i).j.equals(list2.get(i).j)) {
                return false;
            }
        }
        return true;
    }
}
