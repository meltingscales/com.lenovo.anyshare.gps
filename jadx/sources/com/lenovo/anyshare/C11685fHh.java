package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11685fHh {
    @SerializedName("readers")
    public final List<C12295gHh> readers;

    public C11685fHh(List<C12295gHh> list) {
        C11440emk.e(list, "readers");
        this.readers = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C11685fHh a(C11685fHh c11685fHh, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c11685fHh.readers;
        }
        return c11685fHh.a(list);
    }

    public final C11685fHh a(List<C12295gHh> list) {
        C11440emk.e(list, "readers");
        return new C11685fHh(list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C11685fHh) && C11440emk.a(this.readers, ((C11685fHh) obj).readers);
        }
        return true;
    }

    public int hashCode() {
        List<C12295gHh> list = this.readers;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "QuranReaders(readers=" + this.readers + ")";
    }
}
