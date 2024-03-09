package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14747kGh {
    @SerializedName("prayers")
    public final List<C14138jGh> prayerList;

    public C14747kGh() {
        this(null, 1, null);
    }

    public C14747kGh(List<C14138jGh> list) {
        this.prayerList = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C14747kGh a(C14747kGh c14747kGh, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c14747kGh.prayerList;
        }
        return c14747kGh.a(list);
    }

    public final C14747kGh a(List<C14138jGh> list) {
        return new C14747kGh(list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C14747kGh) && C11440emk.a(this.prayerList, ((C14747kGh) obj).prayerList);
        }
        return true;
    }

    public int hashCode() {
        List<C14138jGh> list = this.prayerList;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "FlashPrayersRoot(prayerList=" + this.prayerList + ")";
    }

    public /* synthetic */ C14747kGh(List list, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : list);
    }
}
