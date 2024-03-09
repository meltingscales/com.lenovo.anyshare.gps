package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Hxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3073Hxg {

    /* renamed from: a  reason: collision with root package name */
    public final String f9895a;
    public final List<String> b;

    public C3073Hxg(String str, List<String> list) {
        C11440emk.e(str, "pkgName");
        C11440emk.e(list, "paths");
        this.f9895a = str;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C3073Hxg a(C3073Hxg c3073Hxg, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c3073Hxg.f9895a;
        }
        if ((i & 2) != 0) {
            list = c3073Hxg.b;
        }
        return c3073Hxg.a(str, list);
    }

    public final C3073Hxg a(String str, List<String> list) {
        C11440emk.e(str, "pkgName");
        C11440emk.e(list, "paths");
        return new C3073Hxg(str, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3073Hxg) {
                C3073Hxg c3073Hxg = (C3073Hxg) obj;
                return C11440emk.a((Object) this.f9895a, (Object) c3073Hxg.f9895a) && C11440emk.a(this.b, c3073Hxg.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f9895a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<String> list = this.b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "YYIconModel(pkgName='" + this.f9895a + "', paths=" + this.b + ')';
    }
}
