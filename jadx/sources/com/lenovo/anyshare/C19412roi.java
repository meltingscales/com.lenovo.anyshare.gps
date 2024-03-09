package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.roi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19412roi {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f26293a = {0, 3, 5, 10, 20, 50, 100, 500, 1000};
    public static final String[] b = {"< 3M", "3M ~ 5M", "5M ~ 10M", "10M ~ 20M", "20M ~ 50M", "50M ~ 100M", "100M ~ 500M", "500M ~ 1G", "> 1G"};
    public static final ContentType[] c = {ContentType.APP, ContentType.MUSIC, ContentType.VIDEO, ContentType.PHOTO, ContentType.CONTACT};

    public static boolean a(long j, long j2, long j3) {
        return j >= j2 && j < j3;
    }

    public static String b(long j) {
        try {
            long j2 = j / 1048576;
            int i = 0;
            while (i < f26293a.length - 1) {
                int i2 = i + 1;
                if (a(j2, f26293a[i], f26293a[i2])) {
                    return b[i];
                }
                i = i2;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void c(Context context, String str, String str2) {
        C8356_ie.a(new C18194poi(str, str2, context));
    }

    public static void d(Context context, String str, String str2) {
        C8356_ie.a(new C18804qoi(str, str2, context));
    }

    public static void a(Context context, List<AbstractC0959Aqf> list) {
        C8356_ie.a(new C16364moi(list, context));
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf) {
        HashMap hashMap = new HashMap();
        boolean booleanExtra = abstractC0959Aqf.getBooleanExtra("isquietinstall", false);
        hashMap.put("SourceId", "QZ_LocalStore");
        hashMap.put("SourceName", "QZ_LocalStore");
        hashMap.put("SourceModel", C19999smi.d().y);
        hashMap.put("TargetId", C19999smi.f());
        hashMap.put("TargetModel", C19999smi.d().y);
        hashMap.put("PackageName", abstractC0959Aqf.c);
        if (booleanExtra) {
            abstractC0959Aqf.removeExtra("isquietinstall");
            hashMap.put("InstallStyle", "QuietInstall");
        } else {
            hashMap.put("InstallStyle", "ManualInstall");
        }
        C6062Sie.a(context, "ZJ_InstalledAppInfo", hashMap);
    }

    public static void b(Context context, AbstractC0959Aqf abstractC0959Aqf) {
        HashMap hashMap = new HashMap();
        hashMap.put("SourceId", "QZ_LocalStore");
        hashMap.put("SourceName", "QZ_LocalStore");
        hashMap.put("SourceModel", C19999smi.d().y);
        hashMap.put("TargetId", C19999smi.f());
        hashMap.put("TargetModel", C19999smi.d().y);
        hashMap.put("PackageName", abstractC0959Aqf.c);
        C6062Sie.a(context, "ZJ_ProvidedAppInfo", hashMap);
    }

    public static void b(Context context, String str, String str2) {
        C8356_ie.a(new C17585ooi(str, str2, context));
    }

    public static void a(Context context, UserInfo userInfo, AbstractC0959Aqf abstractC0959Aqf) {
        HashMap hashMap = new HashMap();
        boolean booleanExtra = abstractC0959Aqf.getBooleanExtra("isquietinstall", false);
        hashMap.put("SourceId", userInfo.f32391a);
        hashMap.put("SourceName", userInfo.d);
        hashMap.put("SourceModel", userInfo.y);
        hashMap.put("TargetId", C19999smi.f());
        hashMap.put("TargetModel", C19999smi.d().y);
        hashMap.put("PackageName", abstractC0959Aqf.c);
        if (booleanExtra) {
            abstractC0959Aqf.removeExtra("isquietinstall");
            hashMap.put("InstallStyle", "QuietInstall");
        } else {
            hashMap.put("InstallStyle", "ManualInstall");
        }
        C6062Sie.a(context, "ZJ_InstalledAppInfo", hashMap);
    }

    public static void a(Context context, String str, String str2) {
        C8356_ie.a(new C16974noi(str, str2, context));
    }
}
