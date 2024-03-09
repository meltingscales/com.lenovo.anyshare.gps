package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdConst;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17315oSe {

    /* renamed from: a  reason: collision with root package name */
    public static String f24763a = "";

    public static void a(Context context, long j, long j2, long j3, long j4, long j5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(ATAdConst.KEY.APP_NAME, f24763a);
            linkedHashMap.put("totalsize", String.valueOf(j + j2 + j3 + j4 + j5));
            linkedHashMap.put("junksize", String.valueOf(j));
            linkedHashMap.put("photosize", String.valueOf(j2));
            linkedHashMap.put("videosize", String.valueOf(j3));
            linkedHashMap.put("audiosize", String.valueOf(j4));
            linkedHashMap.put("filesize", String.valueOf(j5));
            C6062Sie.a(context, "UF_SpecialScanResult", linkedHashMap);
        } catch (Throwable unused) {
            C6040Sge.a("SpecialStats", "statsCleanButton() wrong");
        }
    }

    public static void a(String str) {
        a(str, 0L);
    }

    public static void a(String str, long j) {
        LinkedHashMap linkedHashMap = null;
        if (j > 0) {
            try {
                linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("cleansize", String.valueOf(j));
            } catch (Throwable unused) {
                C6040Sge.a("SpecialStats", "statsCleanButton() wrong");
                return;
            }
        }
        C19705sOa.e(str, f24763a, linkedHashMap);
    }
}
