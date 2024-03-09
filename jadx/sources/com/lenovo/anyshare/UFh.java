package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.gson.annotations.SerializedName;
import com.ushareit.muslim.db.MuslimDatabase;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class UFh {

    /* renamed from: a  reason: collision with root package name */
    public String f15262a;
    @SerializedName("audio_url")
    public final String audioUrl;
    @SerializedName("content_en")
    public final String contentEn;
    @SerializedName(AppLovinEventParameters.CONTENT_IDENTIFIER)
    public final String contentId;
    @SerializedName("desc")
    public final String desc;
    @SerializedName("duration")
    public final long duration;
    @SerializedName("order")
    public final int id;
    @SerializedName("period")
    public final String period;
    @SerializedName("content_ar")
    public final String text;
    @SerializedName("read_times")
    public final int times;
    @SerializedName("title")
    public final String title;

    public UFh(int i, String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7, long j, String str8) {
        C11440emk.e(str, "period");
        C11440emk.e(str2, "audioUrl");
        C11440emk.e(str3, "text");
        C11440emk.e(str4, "contentEn");
        C11440emk.e(str5, "contentId");
        C11440emk.e(str7, "title");
        this.id = i;
        this.period = str;
        this.times = i2;
        this.audioUrl = str2;
        this.text = str3;
        this.contentEn = str4;
        this.contentId = str5;
        this.desc = str6;
        this.title = str7;
        this.duration = j;
        this.f15262a = str8;
    }

    public final int a() {
        if (TextUtils.isEmpty(this.f15262a)) {
            return 0;
        }
        try {
            JSONObject jSONObject = new JSONObject(this.f15262a);
            if (jSONObject.has("time") && C3420Jcj.f(jSONObject.getLong("time"))) {
                return jSONObject.getInt("count");
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public final UFh a(int i, String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7, long j, String str8) {
        C11440emk.e(str, "period");
        C11440emk.e(str2, "audioUrl");
        C11440emk.e(str3, "text");
        C11440emk.e(str4, "contentEn");
        C11440emk.e(str5, "contentId");
        C11440emk.e(str7, "title");
        return new UFh(i, str, i2, str2, str3, str4, str5, str6, str7, j, str8);
    }

    public final C7298Wqf b() {
        String str = this.audioUrl;
        if (str != null) {
            return new SFh(String.valueOf(this.id), this.title, str, this.duration, this.period).a();
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UFh) {
                UFh uFh = (UFh) obj;
                return this.id == uFh.id && C11440emk.a((Object) this.period, (Object) uFh.period) && this.times == uFh.times && C11440emk.a((Object) this.audioUrl, (Object) uFh.audioUrl) && C11440emk.a((Object) this.text, (Object) uFh.text) && C11440emk.a((Object) this.contentEn, (Object) uFh.contentEn) && C11440emk.a((Object) this.contentId, (Object) uFh.contentId) && C11440emk.a((Object) this.desc, (Object) uFh.desc) && C11440emk.a((Object) this.title, (Object) uFh.title) && this.duration == uFh.duration && C11440emk.a((Object) this.f15262a, (Object) uFh.f15262a);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.id * 31;
        String str = this.period;
        int hashCode = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.times) * 31;
        String str2 = this.audioUrl;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.text;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.contentEn;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.contentId;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.desc;
        int hashCode6 = (hashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.title;
        int hashCode7 = str7 != null ? str7.hashCode() : 0;
        long j = this.duration;
        int i2 = (((hashCode6 + hashCode7) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str8 = this.f15262a;
        return i2 + (str8 != null ? str8.hashCode() : 0);
    }

    public String toString() {
        return "AthkarData(id=" + this.id + ", period=" + this.period + ", times=" + this.times + ", audioUrl=" + this.audioUrl + ", text=" + this.text + ", contentEn=" + this.contentEn + ", contentId=" + this.contentId + ", desc=" + this.desc + ", title=" + this.title + ", duration=" + this.duration + ", read=" + this.f15262a + ")";
    }

    public final int a(int i) {
        int i2;
        try {
            if (TextUtils.isEmpty(this.f15262a)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("time", System.currentTimeMillis());
                jSONObject.put("count", 1);
                this.f15262a = jSONObject.toString();
                MuslimDatabase.a().b().a(this.id, this.f15262a);
                return 1;
            }
            JSONObject jSONObject2 = new JSONObject(this.f15262a);
            long currentTimeMillis = System.currentTimeMillis();
            if (jSONObject2.has("time")) {
                currentTimeMillis = jSONObject2.getLong("time");
            }
            if (C3420Jcj.f(currentTimeMillis)) {
                Kfk kfk = Kfk.f11108a;
                i2 = i;
            } else {
                i2 = 1;
            }
            jSONObject2.put("count", i2);
            jSONObject2.put("time", System.currentTimeMillis());
            this.f15262a = jSONObject2.toString();
            MuslimDatabase.a().b().a(this.id, this.f15262a);
            return i;
        } catch (Exception e) {
            e.printStackTrace();
            return 1;
        }
    }
}
