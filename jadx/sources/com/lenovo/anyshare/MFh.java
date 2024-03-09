package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* loaded from: classes8.dex */
public final class MFh {
    @SerializedName("names")
    public final List<NFh> names;

    public MFh(List<NFh> list) {
        C11440emk.e(list, "names");
        this.names = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MFh a(MFh mFh, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = mFh.names;
        }
        return mFh.a(list);
    }

    public final MFh a(List<NFh> list) {
        C11440emk.e(list, "names");
        return new MFh(list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof MFh) && C11440emk.a(this.names, ((MFh) obj).names);
        }
        return true;
    }

    public int hashCode() {
        List<NFh> list = this.names;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "AllAllahNames(names=" + this.names + ")";
    }
}
