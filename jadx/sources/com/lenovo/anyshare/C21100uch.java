package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.uch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21100uch {

    /* renamed from: a  reason: collision with root package name */
    public final List<String> f27608a;
    public final List<String> b;
    public final List<C22933xch> c;
    public final List<C1689Dch> d;

    public C21100uch(List<String> list, List<String> list2, List<C22933xch> list3, List<C1689Dch> list4) {
        C11440emk.f(list, "invalidPromoteIdList");
        C11440emk.f(list2, "needRemoveTagIdList");
        C11440emk.f(list3, "needInsertOrUpdatePromoteList");
        C11440emk.f(list4, "needInsertOrUpdateSpaceList");
        this.f27608a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C21100uch a(C21100uch c21100uch, List list, List list2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c21100uch.f27608a;
        }
        if ((i & 2) != 0) {
            list2 = c21100uch.b;
        }
        if ((i & 4) != 0) {
            list3 = c21100uch.c;
        }
        if ((i & 8) != 0) {
            list4 = c21100uch.d;
        }
        return c21100uch.a(list, list2, list3, list4);
    }

    public final C21100uch a(List<String> list, List<String> list2, List<C22933xch> list3, List<C1689Dch> list4) {
        C11440emk.f(list, "invalidPromoteIdList");
        C11440emk.f(list2, "needRemoveTagIdList");
        C11440emk.f(list3, "needInsertOrUpdatePromoteList");
        C11440emk.f(list4, "needInsertOrUpdateSpaceList");
        return new C21100uch(list, list2, list3, list4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21100uch) {
                C21100uch c21100uch = (C21100uch) obj;
                return C11440emk.a(this.f27608a, c21100uch.f27608a) && C11440emk.a(this.b, c21100uch.b) && C11440emk.a(this.c, c21100uch.c) && C11440emk.a(this.d, c21100uch.d);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List<String> list = this.f27608a;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        List<String> list2 = this.b;
        int hashCode2 = (hashCode + (list2 != null ? list2.hashCode() : 0)) * 31;
        List<C22933xch> list3 = this.c;
        int hashCode3 = (hashCode2 + (list3 != null ? list3.hashCode() : 0)) * 31;
        List<C1689Dch> list4 = this.d;
        return hashCode3 + (list4 != null ? list4.hashCode() : 0);
    }

    public String toString() {
        return "ModifySpaceInfo(invalidPromoteIdList=" + this.f27608a + ", needRemoveTagIdList=" + this.b + ", needInsertOrUpdatePromoteList=" + this.c + ", needInsertOrUpdateSpaceList=" + this.d + ")";
    }
}
