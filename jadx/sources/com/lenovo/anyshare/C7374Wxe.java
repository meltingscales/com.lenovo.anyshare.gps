package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7374Wxe {
    @SerializedName("content")
    public final List<C7087Vxe> proverbsContent;
    @SerializedName("imgs")
    public final List<String> proverbsPictures;

    public C7374Wxe(List<C7087Vxe> list, List<String> list2) {
        this.proverbsContent = list;
        this.proverbsPictures = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C7374Wxe a(C7374Wxe c7374Wxe, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = c7374Wxe.proverbsContent;
        }
        if ((i & 2) != 0) {
            list2 = c7374Wxe.proverbsPictures;
        }
        return c7374Wxe.a(list, list2);
    }

    public final C7374Wxe a(List<C7087Vxe> list, List<String> list2) {
        return new C7374Wxe(list, list2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7374Wxe) {
                C7374Wxe c7374Wxe = (C7374Wxe) obj;
                return C11440emk.a(this.proverbsContent, c7374Wxe.proverbsContent) && C11440emk.a(this.proverbsPictures, c7374Wxe.proverbsPictures);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List<C7087Vxe> list = this.proverbsContent;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        List<String> list2 = this.proverbsPictures;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "Proverbs(proverbsContent=" + this.proverbsContent + ", proverbsPictures=" + this.proverbsPictures + ")";
    }
}
