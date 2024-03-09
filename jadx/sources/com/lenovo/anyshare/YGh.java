package com.lenovo.anyshare;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class YGh {
    @Expose(deserialize = false, serialize = false)

    /* renamed from: a  reason: collision with root package name */
    public int f17029a;
    @SerializedName("duration")
    public final long audioDuration;
    @SerializedName("verse_audio")
    public final String audioUrl;
    @Expose(deserialize = false, serialize = false)
    public int b;
    @Expose(deserialize = false, serialize = false)
    public String c;
    @SerializedName("verse_no")
    public final int id;
    @SerializedName("share_url")
    public final String shareImgUrl;
    @SerializedName("verse_text")
    public final String verseText;
    @SerializedName("arabic_text")
    public final String verseTextAr;

    public YGh(int i, int i2, int i3, String str, String str2, String str3, long j, String str4, String str5) {
        C11440emk.e(str, "verseText");
        C11440emk.e(str2, "verseTextAr");
        C11440emk.e(str5, LLi.X);
        this.f17029a = i;
        this.b = i2;
        this.id = i3;
        this.verseText = str;
        this.verseTextAr = str2;
        this.audioUrl = str3;
        this.audioDuration = j;
        this.shareImgUrl = str4;
        this.c = str5;
    }

    public final YGh a(int i, int i2, int i3, String str, String str2, String str3, long j, String str4, String str5) {
        C11440emk.e(str, "verseText");
        C11440emk.e(str2, "verseTextAr");
        C11440emk.e(str5, LLi.X);
        return new YGh(i, i2, i3, str, str2, str3, j, str4, str5);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.c = str;
    }

    public final C7298Wqf b() {
        String str = this.audioUrl;
        if (str != null) {
            return new ZGh(this.f17029a, this.b, this.id, String.valueOf(a()), "", str, this.audioDuration, null, 128, null).a();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YGh) {
                YGh yGh = (YGh) obj;
                return this.f17029a == yGh.f17029a && this.b == yGh.b && this.id == yGh.id && C11440emk.a((Object) this.verseText, (Object) yGh.verseText) && C11440emk.a((Object) this.verseTextAr, (Object) yGh.verseTextAr) && C11440emk.a((Object) this.audioUrl, (Object) yGh.audioUrl) && this.audioDuration == yGh.audioDuration && C11440emk.a((Object) this.shareImgUrl, (Object) yGh.shareImgUrl) && C11440emk.a((Object) this.c, (Object) yGh.c);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((((this.f17029a * 31) + this.b) * 31) + this.id) * 31;
        String str = this.verseText;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.verseTextAr;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.audioUrl;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j = this.audioDuration;
        int i2 = (((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.shareImgUrl;
        int hashCode4 = (i2 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.c;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "PrayerVerse(mainCategoryId=" + this.f17029a + ", subCategoryId=" + this.b + ", id=" + this.id + ", verseText=" + this.verseText + ", verseTextAr=" + this.verseTextAr + ", audioUrl=" + this.audioUrl + ", audioDuration=" + this.audioDuration + ", shareImgUrl=" + this.shareImgUrl + ", lang=" + this.c + ")";
    }

    public /* synthetic */ YGh(int i, int i2, int i3, String str, String str2, String str3, long j, String str4, String str5, int i4, Ulk ulk) {
        this(i, i2, i3, str, str2, str3, j, str4, (i4 & 256) != 0 ? "en" : str5);
    }

    public final int a() {
        Iterator it = C11990fhk.c(Integer.valueOf(this.id), Integer.valueOf(this.b), Integer.valueOf(this.f17029a)).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Integer.valueOf((((Number) next).intValue() * 31) + ((Number) it.next()).intValue());
            }
            return ((Number) next).intValue();
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
