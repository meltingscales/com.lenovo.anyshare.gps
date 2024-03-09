package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes7.dex */
public final class YZe {
    public static final YZe d = new YZe();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f17187a = Pek.a(WZe.f16309a);
    public static final Mek b = Pek.a(VZe.f15871a);
    public static final Mek c = Pek.a(XZe.f16732a);

    @Tkk
    public static final String a(String str, long j, int i) {
        Object valueOf;
        C11440emk.e(str, "taskCode");
        String str2 = (i == 0 ? d.a() : d.b()).get(str);
        if (str2 == null) {
            str2 = "";
        }
        if (j == 0) {
            return str2;
        }
        try {
            if (C11440emk.a((Object) str, (Object) "video_play")) {
                if (j < 60) {
                    valueOf = Float.valueOf(((float) j) / 60.0f);
                } else {
                    valueOf = Long.valueOf(j / 60);
                }
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {valueOf};
                String format = String.format(str2, Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                return format;
            }
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Object[] objArr2 = {Long.valueOf(j)};
            String format2 = String.format(str2, Arrays.copyOf(objArr2, objArr2.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            return format2;
        } catch (Exception unused) {
            return "";
        }
    }

    private final Map<String, String> a() {
        return (Map) b.getValue();
    }

    @Tkk
    public static final String b(String str) {
        C11440emk.e(str, "taskCode");
        String str2 = d.c().get(str);
        return str2 != null ? str2 : "";
    }

    private final Map<String, String> b() {
        return (Map) f17187a.getValue();
    }

    private final Map<String, String> c() {
        return (Map) c.getValue();
    }

    @Tkk
    public static final String a(String str) {
        String a2;
        C11440emk.e(str, "taskCode");
        String str2 = d.c().get(str);
        return (str2 == null || (a2 = Aqk.a(str2, "coins_", "", false, 4, (Object) null)) == null) ? "" : a2;
    }
}
