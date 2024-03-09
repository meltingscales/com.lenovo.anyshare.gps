package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11872fYh {
    @SerializedName("duration")
    public final long duration;
    @SerializedName("format")
    public final String format;
    @SerializedName("id")
    public final String id;
    @SerializedName("name")
    public final String name;
    @SerializedName("filepath")
    public final String url;

    public C11872fYh(String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "format");
        this.id = str;
        this.name = str2;
        this.url = str3;
        this.duration = j;
        this.format = str4;
    }

    public static /* synthetic */ C11872fYh a(C11872fYh c11872fYh, String str, String str2, String str3, long j, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c11872fYh.id;
        }
        if ((i & 2) != 0) {
            str2 = c11872fYh.name;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = c11872fYh.url;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            j = c11872fYh.duration;
        }
        long j2 = j;
        if ((i & 16) != 0) {
            str4 = c11872fYh.format;
        }
        return c11872fYh.a(str, str5, str6, j2, str4);
    }

    public final C7298Wqf a() {
        C7298Wqf c7298Wqf = new C7298Wqf(new JSONObject(new Gson().toJson(this)));
        c7298Wqf.putExtra("type", C11262eYh.f20342a);
        return c7298Wqf;
    }

    public final C11872fYh a(String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "format");
        return new C11872fYh(str, str2, str3, j, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11872fYh) {
                C11872fYh c11872fYh = (C11872fYh) obj;
                return C11440emk.a((Object) this.id, (Object) c11872fYh.id) && C11440emk.a((Object) this.name, (Object) c11872fYh.name) && C11440emk.a((Object) this.url, (Object) c11872fYh.url) && this.duration == c11872fYh.duration && C11440emk.a((Object) this.format, (Object) c11872fYh.format);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.url;
        int hashCode3 = str3 != null ? str3.hashCode() : 0;
        long j = this.duration;
        int i = (((hashCode2 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.format;
        return i + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AdhanAudioItem(id=" + this.id + ", name=" + this.name + ", url=" + this.url + ", duration=" + this.duration + ", format=" + this.format + ")";
    }

    public /* synthetic */ C11872fYh(String str, String str2, String str3, long j, String str4, int i, Ulk ulk) {
        this(str, str2, str3, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? "mp3" : str4);
    }
}
