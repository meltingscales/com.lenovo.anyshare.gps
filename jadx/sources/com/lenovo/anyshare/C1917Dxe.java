package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.Dxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1917Dxe {
    @SerializedName(C8543_ze.e)
    public final int bookId;
    @SerializedName("verse_url")
    public final String chapterResPath;
    @SerializedName("id")
    public final int id;
    @SerializedName("name")
    public final String name;
    @SerializedName("verse_nums")
    public final int verseNum;

    public C1917Dxe(int i, int i2, String str, int i3, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "chapterResPath");
        this.id = i;
        this.bookId = i2;
        this.name = str;
        this.verseNum = i3;
        this.chapterResPath = str2;
    }

    public static /* synthetic */ C1917Dxe a(C1917Dxe c1917Dxe, int i, int i2, String str, int i3, String str2, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = c1917Dxe.id;
        }
        if ((i4 & 2) != 0) {
            i2 = c1917Dxe.bookId;
        }
        int i5 = i2;
        if ((i4 & 4) != 0) {
            str = c1917Dxe.name;
        }
        String str3 = str;
        if ((i4 & 8) != 0) {
            i3 = c1917Dxe.verseNum;
        }
        int i6 = i3;
        if ((i4 & 16) != 0) {
            str2 = c1917Dxe.chapterResPath;
        }
        return c1917Dxe.a(i, i5, str3, i6, str2);
    }

    public final C1917Dxe a(int i, int i2, String str, int i3, String str2) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "chapterResPath");
        return new C1917Dxe(i, i2, str, i3, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1917Dxe) {
                C1917Dxe c1917Dxe = (C1917Dxe) obj;
                return this.id == c1917Dxe.id && this.bookId == c1917Dxe.bookId && C11440emk.a((Object) this.name, (Object) c1917Dxe.name) && this.verseNum == c1917Dxe.verseNum && C11440emk.a((Object) this.chapterResPath, (Object) c1917Dxe.chapterResPath);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.id * 31) + this.bookId) * 31;
        String str = this.name;
        int hashCode = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.verseNum) * 31;
        String str2 = this.chapterResPath;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Chapter(id=" + this.id + ", bookId=" + this.bookId + ", name=" + this.name + ", verseNum=" + this.verseNum + ", chapterResPath=" + this.chapterResPath + ")";
    }
}
