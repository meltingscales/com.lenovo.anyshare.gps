package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.Exe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2207Exe {
    @SerializedName(C8543_ze.e)
    public final int bookId;
    @SerializedName("chapter_id")
    public final int chapterId;
    @SerializedName("content")
    public final String content;
    @SerializedName("id")
    public final int id;

    public C2207Exe(int i, int i2, int i3, String str) {
        C11440emk.e(str, "content");
        this.id = i;
        this.bookId = i2;
        this.chapterId = i3;
        this.content = str;
    }

    public static /* synthetic */ C2207Exe a(C2207Exe c2207Exe, int i, int i2, int i3, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = c2207Exe.id;
        }
        if ((i4 & 2) != 0) {
            i2 = c2207Exe.bookId;
        }
        if ((i4 & 4) != 0) {
            i3 = c2207Exe.chapterId;
        }
        if ((i4 & 8) != 0) {
            str = c2207Exe.content;
        }
        return c2207Exe.a(i, i2, i3, str);
    }

    public final C2207Exe a(int i, int i2, int i3, String str) {
        C11440emk.e(str, "content");
        return new C2207Exe(i, i2, i3, str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2207Exe) {
                C2207Exe c2207Exe = (C2207Exe) obj;
                return this.id == c2207Exe.id && this.bookId == c2207Exe.bookId && this.chapterId == c2207Exe.chapterId && C11440emk.a((Object) this.content, (Object) c2207Exe.content);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((this.id * 31) + this.bookId) * 31) + this.chapterId) * 31;
        String str = this.content;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "Verse(id=" + this.id + ", bookId=" + this.bookId + ", chapterId=" + this.chapterId + ", content=" + this.content + ")";
    }
}
