package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Og  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4888Og implements InterfaceC2015Eg {

    /* renamed from: a  reason: collision with root package name */
    public static Set<String> f12867a = new HashSet(Arrays.asList("X-PHONETIC-FIRST-NAME", "X-PHONETIC-MIDDLE-NAME", "X-PHONETIC-LAST-NAME", "X-ABADR", "X-ABUID"));
    public static Set<String> b = new HashSet(Arrays.asList("X-GNO", "X-GN", "X-REDUCTION"));
    public static Set<String> c = new HashSet(Arrays.asList("X-MICROSOFT-ASST_TEL", "X-MICROSOFT-ASSISTANT", "X-MICROSOFT-OFFICELOC"));
    public static Set<String> d = new HashSet(Arrays.asList("X-SD-VERN", "X-SD-FORMAT_VER", "X-SD-CATEGORIES", "X-SD-CLASS", "X-SD-DCREATED", "X-SD-DESCRIPTION"));
    public static String e = "X-SD-CHAR_CODE";
    public int f = 0;
    public int g = -1;
    public String h;

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void a(C4601Ng c4601Ng) {
        String str = c4601Ng.f12414a;
        List<String> list = c4601Ng.e;
        if (str.equalsIgnoreCase("VERSION") && list.size() > 0) {
            String str2 = list.get(0);
            if (str2.equals("2.1")) {
                this.g = 0;
            } else if (str2.equals("3.0")) {
                this.g = 1;
            } else if (str2.equals("4.0")) {
                this.g = 2;
            } else {
                android.util.Log.w("vCard", "Invalid version string: " + str2);
            }
        } else if (str.equalsIgnoreCase(e)) {
            this.f = 3;
            if (list.size() > 0) {
                this.h = list.get(0);
            }
        }
        if (this.f != 0) {
            return;
        }
        if (c.contains(str)) {
            this.f = 4;
        } else if (d.contains(str)) {
            this.f = 3;
        } else if (b.contains(str)) {
            this.f = 2;
        } else if (f12867a.contains(str)) {
            this.f = 1;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2015Eg
    public void d() {
    }

    public String e() {
        if (TextUtils.isEmpty(this.h)) {
            return this.h;
        }
        int i = this.f;
        if (i != 1) {
            if (i == 2 || i == 3 || i == 4) {
                return "SHIFT_JIS";
            }
            return null;
        }
        return "UTF-8";
    }

    public int f() {
        int i = this.f;
        if (i != 2) {
            if (i != 3) {
                int i2 = this.g;
                if (i2 == 0) {
                    return -1073741824;
                }
                if (i2 == 1) {
                    return -1073741823;
                }
                return i2 == 2 ? -1073741822 : 0;
            }
            return 939524104;
        }
        return 402653192;
    }
}
