package com.lenovo.anyshare;

import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResType;

/* renamed from: com.lenovo.anyshare.Nvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4775Nvi {
    public static void a(PullType pullType, String str, C19496rvi c19496rvi, ErrorType errorType, String str2) {
        String valueOf;
        if (c19496rvi.f == ResType.DIFF) {
            valueOf = c19496rvi.d + "-" + c19496rvi.g;
        } else {
            valueOf = String.valueOf(c19496rvi.d);
        }
        String str3 = valueOf;
        boolean z = !c19496rvi.y;
        String str4 = c19496rvi.z;
        switch (C4489Mvi.f12115a[c19496rvi.t.ordinal()]) {
            case 1:
            case 2:
                d(c19496rvi.b, c19496rvi.c, str3, pullType.getName(), str, errorType.name(), z, str2, str4, c19496rvi.D);
                return;
            case 3:
                c(c19496rvi.b, c19496rvi.c, str3, pullType.getName(), str, errorType.name(), z, str2, str4, c19496rvi.D);
                return;
            case 4:
                e(c19496rvi.b, c19496rvi.c, str3, pullType.getName(), str, errorType.name(), z, str2, str4, c19496rvi.D);
                return;
            case 5:
                b(c19496rvi.b, c19496rvi.c, str3, pullType.getName(), str, errorType.name(), z, str2, str4, c19496rvi.D);
                return;
            case 6:
            case 7:
                a(c19496rvi.b, c19496rvi.c, str3, pullType.getName(), str, errorType.name(), z, str2, str4, c19496rvi.D);
                return;
            default:
                return;
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2) {
        a("OfflineRes_Create_Public_Result", str, str2, str3, str4, str5, str6, z, str7, str8, z2);
    }

    public static void c(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2) {
        a("OfflineRes_Decrypt_Result", str, str2, str3, str4, str5, str6, z, str7, str8, z2);
    }

    public static void d(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2) {
        a("OfflineRes_Download_Result", str, str2, str3, str4, str5, str6, z, str7, str8, z2);
    }

    public static void e(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2) {
        a("OfflineRes_Merge_Result", str, str2, str3, str4, str5, str6, z, str7, str8, z2);
    }

    public static void a(PullType pullType, String str, C19496rvi c19496rvi) {
        String valueOf;
        if (c19496rvi.f == ResType.DIFF) {
            valueOf = c19496rvi.d + "-" + c19496rvi.g;
        } else {
            valueOf = String.valueOf(c19496rvi.d);
        }
        String str2 = valueOf;
        boolean z = !c19496rvi.y;
        String str3 = c19496rvi.z;
        switch (C4489Mvi.f12115a[c19496rvi.t.ordinal()]) {
            case 2:
            default:
                return;
            case 3:
                d(c19496rvi.b, c19496rvi.c, str2, pullType.getName(), str, ErrorType.SUCCESS.name(), z, c19496rvi.y ? "New" : "Retry", str3, c19496rvi.D);
                return;
            case 4:
                c(c19496rvi.b, c19496rvi.c, str2, pullType.getName(), str, ErrorType.SUCCESS.name(), z, c19496rvi.y ? "New" : "Retry", str3, c19496rvi.D);
                return;
            case 5:
                e(c19496rvi.b, c19496rvi.c, str2, pullType.getName(), str, ErrorType.SUCCESS.name(), z, c19496rvi.y ? "New" : "Retry", str3, c19496rvi.D);
                return;
            case 6:
                b(c19496rvi.b, c19496rvi.c, str2, pullType.getName(), str, ErrorType.SUCCESS.name(), z, c19496rvi.y ? "New" : "Retry", str3, c19496rvi.D);
                return;
            case 7:
                a(c19496rvi.b, c19496rvi.c, str2, pullType.getName(), str, ErrorType.SUCCESS.name(), z, c19496rvi.y ? "New" : "Retry", str3, c19496rvi.D);
                return;
        }
    }

    public static void a(C19496rvi c19496rvi, String str, String str2, String str3) {
        if (c19496rvi == null) {
            return;
        }
        C8356_ie.a(new RunnableC3341Ivi(c19496rvi, str, str2, str3));
    }

    public static void a(C19496rvi c19496rvi, String str, String str2, String str3, boolean z, String str4) {
        String valueOf;
        if (c19496rvi.f == ResType.DIFF) {
            valueOf = c19496rvi.d + "-" + c19496rvi.g;
        } else {
            valueOf = String.valueOf(c19496rvi.d);
        }
        a("OfflineRes_Execute_Result", c19496rvi.b, c19496rvi.c, valueOf, str, str2, str3, z, str4, c19496rvi.z, c19496rvi.D);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, boolean z2) {
        a("OfflineRes_Consume_Result", str, str2, str3, str4, str5, str6, z, str7, str8, z2);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, String str9, boolean z2) {
        C8356_ie.a(new RunnableC3628Jvi(str2, str3, str4, str5, str6, str7, z, str8, str9, z2, str));
    }

    public static void a(String str, String str2, boolean z, int i, String str3) {
        C8356_ie.a(new RunnableC3915Kvi(str, str2, z, i, str3));
    }

    public static void a(C19496rvi c19496rvi, String str, String str2, String str3, String str4) {
        if (c19496rvi == null) {
            return;
        }
        C8356_ie.a(new RunnableC4202Lvi(c19496rvi, str, str2, str3, str4));
    }
}
