package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.Vxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7087Vxe {

    /* renamed from: a  reason: collision with root package name */
    public String f16085a;
    @SerializedName("chapter_name")
    public final String chapterName;
    @SerializedName("content")
    public final String content;

    public C7087Vxe(String str, String str2, String str3) {
        C11440emk.e(str, "content");
        C11440emk.e(str2, "chapterName");
        this.content = str;
        this.chapterName = str2;
        this.f16085a = str3;
    }

    public static /* synthetic */ C7087Vxe a(C7087Vxe c7087Vxe, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c7087Vxe.content;
        }
        if ((i & 2) != 0) {
            str2 = c7087Vxe.chapterName;
        }
        if ((i & 4) != 0) {
            str3 = c7087Vxe.f16085a;
        }
        return c7087Vxe.a(str, str2, str3);
    }

    public final C7087Vxe a(String str, String str2, String str3) {
        C11440emk.e(str, "content");
        C11440emk.e(str2, "chapterName");
        return new C7087Vxe(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7087Vxe) {
                C7087Vxe c7087Vxe = (C7087Vxe) obj;
                return C11440emk.a((Object) this.content, (Object) c7087Vxe.content) && C11440emk.a((Object) this.chapterName, (Object) c7087Vxe.chapterName) && C11440emk.a((Object) this.f16085a, (Object) c7087Vxe.f16085a);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.content;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.chapterName;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f16085a;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Proverb(content=" + this.content + ", chapterName=" + this.chapterName + ", picture=" + this.f16085a + ")";
    }

    public /* synthetic */ C7087Vxe(String str, String str2, String str3, int i, Ulk ulk) {
        this(str, str2, (i & 4) != 0 ? "" : str3);
    }
}
