package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class SFh {
    @SerializedName("duration")
    public final long duration;
    @SerializedName("id")
    public final String id;
    @SerializedName("name")
    public final String name;
    @SerializedName("period")
    public final String period;
    @SerializedName("filepath")
    public final String url;

    public SFh(String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "period");
        this.id = str;
        this.name = str2;
        this.url = str3;
        this.duration = j;
        this.period = str4;
    }

    public static /* synthetic */ SFh a(SFh sFh, String str, String str2, String str3, long j, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sFh.id;
        }
        if ((i & 2) != 0) {
            str2 = sFh.name;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = sFh.url;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            j = sFh.duration;
        }
        long j2 = j;
        if ((i & 16) != 0) {
            str4 = sFh.period;
        }
        return sFh.a(str, str5, str6, j2, str4);
    }

    public final SFh a(String str, String str2, String str3, long j, String str4) {
        C11440emk.e(str, "id");
        C11440emk.e(str2, "name");
        C11440emk.e(str3, "url");
        C11440emk.e(str4, "period");
        return new SFh(str, str2, str3, j, str4);
    }

    public final C7298Wqf a() {
        C7298Wqf c7298Wqf = new C7298Wqf(new JSONObject(new Gson().toJson(this)));
        c7298Wqf.putExtra("type", "athkar");
        c7298Wqf.putExtra("period", this.period);
        return c7298Wqf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SFh) {
                SFh sFh = (SFh) obj;
                return C11440emk.a((Object) this.id, (Object) sFh.id) && C11440emk.a((Object) this.name, (Object) sFh.name) && C11440emk.a((Object) this.url, (Object) sFh.url) && this.duration == sFh.duration && C11440emk.a((Object) this.period, (Object) sFh.period);
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
        String str4 = this.period;
        return i + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AthkarAudioItem(id=" + this.id + ", name=" + this.name + ", url=" + this.url + ", duration=" + this.duration + ", period=" + this.period + ")";
    }
}
