package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.biz.download.api.SourceDownloadRecord;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public class IWc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10097a = UUID.randomUUID().toString();
    public static volatile boolean b = true;

    public static boolean b() {
        try {
            File file = new File(Environment.getExternalStorageDirectory() + "/DCIM/.thumbnails");
            if (file.exists()) {
                C2827Hbd.a(file);
                return !file.exists();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void c() {
        FVc.a(new EWc());
    }

    public static boolean d(String str) {
        return C8797aWc.d(str);
    }

    public static synchronized void a(int i) {
        synchronized (IWc.class) {
            if (b) {
                b = false;
                FVc.c(new CWc(i));
            }
        }
    }

    public static void c(List<String> list, long j, int i, String str, XVc xVc) {
        ArrayList<YVc> arrayList = new ArrayList<>();
        for (String str2 : list) {
            arrayList.add(new YVc(str2, j, i, 4, str));
        }
        C23461yWc.b().a(arrayList, xVc);
    }

    public static MWc b(String str, long j, XVc xVc) {
        return new HWc(j, str, xVc);
    }

    public static void a(String str, String str2, long j, XVc xVc) {
        a(SourceDownloadRecord.Type.HTML.toInt());
        if (C14309jWc.t()) {
            if (UWc.a().c()) {
                FVc.a(new FWc(str, str2, j, xVc));
                return;
            } else {
                UWc.a().b(str);
                return;
            }
        }
        FVc.c((FVc.a) new GWc("h_preload", str, str2, j, xVc));
    }

    public static void b(String str, long j, int i, String str2, XVc xVc) {
        C23461yWc.b().a(new YVc(str, j, i, 1, str2), xVc);
    }

    public static void c(String str, long j, int i, String str2, XVc xVc) {
        C23461yWc.b().a(new YVc(str, j, i, 4, str2), xVc);
    }

    public static void b(List<String> list, long j, int i, String str, XVc xVc) {
        ArrayList<YVc> arrayList = new ArrayList<>();
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(new YVc(str2, j, i, 1, str));
            }
        }
        C23461yWc.b().a(arrayList, xVc);
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new File(str).exists();
    }

    public static void a(String str, long j, int i, String str2, XVc xVc) {
        C23461yWc.b().a(new YVc(str, j, i, 0, str2), xVc);
    }

    public static void a(List<String> list, long j, int i, String str, XVc xVc) {
        ArrayList<YVc> arrayList = new ArrayList<>();
        for (String str2 : list) {
            arrayList.add(new YVc(str2, j, i, 0, str));
        }
        C23461yWc.b().a(arrayList, xVc);
    }

    public static boolean b(String str) {
        try {
            if (!C8797aWc.c(str)) {
                if (!d(str)) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String a(String str) {
        try {
            if (C8797aWc.c(str) && !C8797aWc.d(str)) {
                return C8797aWc.a(str).g();
            }
            return str;
        } catch (Exception unused) {
            return str;
        }
    }

    public static boolean a() {
        return C8797aWc.f();
    }
}
