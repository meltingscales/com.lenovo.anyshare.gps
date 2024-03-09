package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1325Bxe {
    @SerializedName("books")
    public final List<C1627Cxe> bookList;
    @SerializedName("language")
    public final String language;

    public C1325Bxe(String str, List<C1627Cxe> list) {
        C11440emk.e(str, "language");
        this.language = str;
        this.bookList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C1325Bxe a(C1325Bxe c1325Bxe, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c1325Bxe.language;
        }
        if ((i & 2) != 0) {
            list = c1325Bxe.bookList;
        }
        return c1325Bxe.a(str, list);
    }

    public final C1325Bxe a(String str, List<C1627Cxe> list) {
        C11440emk.e(str, "language");
        return new C1325Bxe(str, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1325Bxe) {
                C1325Bxe c1325Bxe = (C1325Bxe) obj;
                return C11440emk.a((Object) this.language, (Object) c1325Bxe.language) && C11440emk.a(this.bookList, c1325Bxe.bookList);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.language;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<C1627Cxe> list = this.bookList;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "Bible(language=" + this.language + ", bookList=" + this.bookList + ")";
    }
}
