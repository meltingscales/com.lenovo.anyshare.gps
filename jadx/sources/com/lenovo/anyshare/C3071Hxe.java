package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3071Hxe implements InterfaceC3646Jxe {

    /* renamed from: a  reason: collision with root package name */
    public final String f9893a;
    public final String b;
    public final List<C3359Ixe> c;
    public String d;

    public C3071Hxe(String str, String str2, List<C3359Ixe> list, String str3) {
        C11440emk.e(str, "theme");
        C11440emk.e(str2, "contentPath");
        C11440emk.e(list, "devotionThemeItemList");
        C11440emk.e(str3, "type");
        this.f9893a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C3071Hxe a(C3071Hxe c3071Hxe, String str, String str2, List list, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c3071Hxe.f9893a;
        }
        if ((i & 2) != 0) {
            str2 = c3071Hxe.b;
        }
        if ((i & 4) != 0) {
            list = c3071Hxe.c;
        }
        if ((i & 8) != 0) {
            str3 = c3071Hxe.d;
        }
        return c3071Hxe.a(str, str2, list, str3);
    }

    public final C3071Hxe a(String str, String str2, List<C3359Ixe> list, String str3) {
        C11440emk.e(str, "theme");
        C11440emk.e(str2, "contentPath");
        C11440emk.e(list, "devotionThemeItemList");
        C11440emk.e(str3, "type");
        return new C3071Hxe(str, str2, list, str3);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3071Hxe) {
                C3071Hxe c3071Hxe = (C3071Hxe) obj;
                return C11440emk.a((Object) this.f9893a, (Object) c3071Hxe.f9893a) && C11440emk.a((Object) this.b, (Object) c3071Hxe.b) && C11440emk.a(this.c, c3071Hxe.c) && C11440emk.a((Object) this.d, (Object) c3071Hxe.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9893a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<C3359Ixe> list = this.c;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str3 = this.d;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "DevotionTheme(theme=" + this.f9893a + ", contentPath=" + this.b + ", devotionThemeItemList=" + this.c + ", type=" + this.d + ")";
    }

    public /* synthetic */ C3071Hxe(String str, String str2, List list, String str3, int i, Ulk ulk) {
        this(str, str2, (i & 4) != 0 ? new ArrayList() : list, (i & 8) != 0 ? "other" : str3);
    }
}
