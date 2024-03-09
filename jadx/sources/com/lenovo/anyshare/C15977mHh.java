package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.mHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15977mHh {

    /* renamed from: a  reason: collision with root package name */
    public final String f23740a;
    public final List<C16587nHh> b;

    public C15977mHh(String str, List<C16587nHh> list) {
        C11440emk.e(str, "name");
        C11440emk.e(list, "items");
        this.f23740a = str;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C15977mHh a(C15977mHh c15977mHh, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c15977mHh.f23740a;
        }
        if ((i & 2) != 0) {
            list = c15977mHh.b;
        }
        return c15977mHh.a(str, list);
    }

    public final C15977mHh a(String str, List<C16587nHh> list) {
        C11440emk.e(str, "name");
        C11440emk.e(list, "items");
        return new C15977mHh(str, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15977mHh) {
                C15977mHh c15977mHh = (C15977mHh) obj;
                return C11440emk.a((Object) this.f23740a, (Object) c15977mHh.f23740a) && C11440emk.a(this.b, c15977mHh.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f23740a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<C16587nHh> list = this.b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "SettingGroup(name=" + this.f23740a + ", items=" + this.b + ")";
    }
}
