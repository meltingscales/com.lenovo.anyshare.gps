package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Cxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1627Cxe {
    @SerializedName("abbreviation")
    public final String abbreviation;
    @SerializedName("chapter_dir")
    public final String chapterDir;
    @SerializedName("chapter_content")
    public final List<C1917Dxe> chapterList;
    @SerializedName("chapter_nums")
    public final int chapterNum;
    @SerializedName("id")
    public final int id;
    @SerializedName("name")
    public final String name;
    @SerializedName("summary")
    public final String summary;

    public C1627Cxe(int i, String str, String str2, String str3, String str4, int i2, List<C1917Dxe> list) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "abbreviation");
        C11440emk.e(str3, "summary");
        C11440emk.e(str4, "chapterDir");
        this.id = i;
        this.name = str;
        this.abbreviation = str2;
        this.summary = str3;
        this.chapterDir = str4;
        this.chapterNum = i2;
        this.chapterList = list;
    }

    public static /* synthetic */ C1627Cxe a(C1627Cxe c1627Cxe, int i, String str, String str2, String str3, String str4, int i2, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = c1627Cxe.id;
        }
        if ((i3 & 2) != 0) {
            str = c1627Cxe.name;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            str2 = c1627Cxe.abbreviation;
        }
        String str6 = str2;
        if ((i3 & 8) != 0) {
            str3 = c1627Cxe.summary;
        }
        String str7 = str3;
        if ((i3 & 16) != 0) {
            str4 = c1627Cxe.chapterDir;
        }
        String str8 = str4;
        if ((i3 & 32) != 0) {
            i2 = c1627Cxe.chapterNum;
        }
        int i4 = i2;
        List<C1917Dxe> list2 = list;
        if ((i3 & 64) != 0) {
            list2 = c1627Cxe.chapterList;
        }
        return c1627Cxe.a(i, str5, str6, str7, str8, i4, list2);
    }

    public final C1627Cxe a(int i, String str, String str2, String str3, String str4, int i2, List<C1917Dxe> list) {
        C11440emk.e(str, "name");
        C11440emk.e(str2, "abbreviation");
        C11440emk.e(str3, "summary");
        C11440emk.e(str4, "chapterDir");
        return new C1627Cxe(i, str, str2, str3, str4, i2, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1627Cxe) {
                C1627Cxe c1627Cxe = (C1627Cxe) obj;
                return this.id == c1627Cxe.id && C11440emk.a((Object) this.name, (Object) c1627Cxe.name) && C11440emk.a((Object) this.abbreviation, (Object) c1627Cxe.abbreviation) && C11440emk.a((Object) this.summary, (Object) c1627Cxe.summary) && C11440emk.a((Object) this.chapterDir, (Object) c1627Cxe.chapterDir) && this.chapterNum == c1627Cxe.chapterNum && C11440emk.a(this.chapterList, c1627Cxe.chapterList);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.id * 31;
        String str = this.name;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.abbreviation;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.summary;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.chapterDir;
        int hashCode4 = (((hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.chapterNum) * 31;
        List<C1917Dxe> list = this.chapterList;
        return hashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "Book(id=" + this.id + ", name=" + this.name + ", abbreviation=" + this.abbreviation + ", summary=" + this.summary + ", chapterDir=" + this.chapterDir + ", chapterNum=" + this.chapterNum + ", chapterList=" + this.chapterList + ")";
    }
}
