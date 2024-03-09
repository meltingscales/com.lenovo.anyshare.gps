package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12482gYh {
    @SerializedName("prayer_ceremony_sound")
    public final List<C10653dYh> adhanList;

    public C12482gYh(List<C10653dYh> list) {
        this.adhanList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C12482gYh a(C12482gYh c12482gYh, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c12482gYh.adhanList;
        }
        return c12482gYh.a(list);
    }

    public final C12482gYh a(List<C10653dYh> list) {
        return new C12482gYh(list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C12482gYh) && C11440emk.a(this.adhanList, ((C12482gYh) obj).adhanList);
        }
        return true;
    }

    public int hashCode() {
        List<C10653dYh> list = this.adhanList;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "AdhanList(adhanList=" + this.adhanList + ")";
    }
}
