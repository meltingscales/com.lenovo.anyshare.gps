package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.oZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17392oZe {
    @SerializedName("retain_content")
    public String content;
    @SerializedName("retain_title")
    public String title;

    public C17392oZe(String str, String str2) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "content");
        this.title = str;
        this.content = str2;
    }

    public static /* synthetic */ C17392oZe a(C17392oZe c17392oZe, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c17392oZe.title;
        }
        if ((i & 2) != 0) {
            str2 = c17392oZe.content;
        }
        return c17392oZe.a(str, str2);
    }

    public final C17392oZe a(String str, String str2) {
        C11440emk.e(str, "title");
        C11440emk.e(str2, "content");
        return new C17392oZe(str, str2);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.content = str;
    }

    public final void b(String str) {
        C11440emk.e(str, "<set-?>");
        this.title = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17392oZe) {
                C17392oZe c17392oZe = (C17392oZe) obj;
                return C11440emk.a((Object) this.title, (Object) c17392oZe.title) && C11440emk.a((Object) this.content, (Object) c17392oZe.content);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.title;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.content;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CoinDownloadConfig(title=" + this.title + ", content=" + this.content + ")";
    }
}
