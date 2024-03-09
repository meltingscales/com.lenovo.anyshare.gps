package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.pGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17797pGh {
    @SerializedName("chapter_id")
    public final int chapterId;
    @SerializedName("chapter_name")
    public String chapterName;
    @SerializedName("first_visible_index")
    public int firstVisibleIndex;
    @SerializedName(C7136Wbi.d)
    public final String juzId;
    @SerializedName("arabic_text")
    public String lastChapterText;
    @SerializedName("verse_id")
    public int verseId;

    public C17797pGh(String str, int i, int i2, String str2, String str3, int i3) {
        C11440emk.e(str2, "chapterName");
        this.juzId = str;
        this.chapterId = i;
        this.verseId = i2;
        this.chapterName = str2;
        this.lastChapterText = str3;
        this.firstVisibleIndex = i3;
    }

    public static /* synthetic */ C17797pGh a(C17797pGh c17797pGh, String str, int i, int i2, String str2, String str3, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = c17797pGh.juzId;
        }
        if ((i4 & 2) != 0) {
            i = c17797pGh.chapterId;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = c17797pGh.verseId;
        }
        int i6 = i2;
        if ((i4 & 8) != 0) {
            str2 = c17797pGh.chapterName;
        }
        String str4 = str2;
        if ((i4 & 16) != 0) {
            str3 = c17797pGh.lastChapterText;
        }
        String str5 = str3;
        if ((i4 & 32) != 0) {
            i3 = c17797pGh.firstVisibleIndex;
        }
        return c17797pGh.a(str, i5, i6, str4, str5, i3);
    }

    public final C17797pGh a(String str, int i, int i2, String str2, String str3, int i3) {
        C11440emk.e(str2, "chapterName");
        return new C17797pGh(str, i, i2, str2, str3, i3);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.chapterName = str;
    }

    public final String b() {
        String json = new Gson().toJson(this);
        C11440emk.d(json, "Gson().toJson(this)");
        return json;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17797pGh) {
                C17797pGh c17797pGh = (C17797pGh) obj;
                return C11440emk.a((Object) this.juzId, (Object) c17797pGh.juzId) && this.chapterId == c17797pGh.chapterId && this.verseId == c17797pGh.verseId && C11440emk.a((Object) this.chapterName, (Object) c17797pGh.chapterName) && C11440emk.a((Object) this.lastChapterText, (Object) c17797pGh.lastChapterText) && this.firstVisibleIndex == c17797pGh.firstVisibleIndex;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.juzId;
        int hashCode = (((((str != null ? str.hashCode() : 0) * 31) + this.chapterId) * 31) + this.verseId) * 31;
        String str2 = this.chapterName;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.lastChapterText;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.firstVisibleIndex;
    }

    public String toString() {
        return "LastQuranPos(juzId=" + this.juzId + ", chapterId=" + this.chapterId + ", verseId=" + this.verseId + ", chapterName=" + this.chapterName + ", lastChapterText=" + this.lastChapterText + ", firstVisibleIndex=" + this.firstVisibleIndex + ")";
    }

    public /* synthetic */ C17797pGh(String str, int i, int i2, String str2, String str3, int i3, int i4, Ulk ulk) {
        this(str, (i4 & 2) != 0 ? -1 : i, (i4 & 4) != 0 ? -1 : i2, str2, str3, (i4 & 32) != 0 ? 0 : i3);
    }

    public final boolean a() {
        if (this.chapterId != -1) {
            String str = this.juzId;
            if (str == null || str.length() == 0) {
                return true;
            }
        }
        return false;
    }
}
