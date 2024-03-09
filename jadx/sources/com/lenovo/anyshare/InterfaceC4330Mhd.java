package com.lenovo.anyshare;

import android.content.Context;
import com.popcorn.lib.annotation.inter.ISingleton;
import com.sharemob.bean.CPIReportInfo;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Mhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC4330Mhd extends ISingleton {
    void a(int i, int i2, String str, String str2, int i3, int i4, int i5, int i6, long j, long j2);

    void a(Context context, String str);

    void a(CPIReportInfo cPIReportInfo, String str);

    void a(String str, int i, String str2);

    void a(String str, int i, boolean z, boolean z2, int i2, int i3, int i4);

    void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, int i4, String str8, int i5, int i6, String str9);

    void a(String str, boolean z, String str2, String str3);

    void a(String str, boolean z, String str2, String str3, String str4, String str5, String str6, int i, int i2, String str7);

    void a(HashMap<String, String> hashMap);

    void a(boolean z, String str, C1104Bdd c1104Bdd, C1104Bdd c1104Bdd2, String str2);

    void b(Context context, String str);

    void e(String str, String str2);

    void h(String str, String str2);
}
