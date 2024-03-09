package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class YKb {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f17061a = false;
    @SerializedName("auto_download")
    public boolean mAutoDownload;
    @SerializedName("download_url")
    public String mDownloadUrl;
    @SerializedName("name")
    public String mName;
    @SerializedName("id")
    public String mProgramID;
    @SerializedName("program_version")
    public int mProgramVersion;
    @SerializedName("thumb")
    public String mThumb;
    @SerializedName(LLi.Aa)
    public int mVersionCode;

    public YKb(String str, String str2, String str3, String str4, int i, boolean z, int i2) {
        this.mProgramVersion = 0;
        this.mProgramID = str;
        this.mThumb = str2;
        this.mDownloadUrl = str3;
        this.mName = str4;
        this.mVersionCode = i;
        this.mAutoDownload = z;
        this.mProgramVersion = i2;
    }

    public YKb(JSONObject jSONObject) {
        this.mProgramVersion = 0;
        this.mProgramID = jSONObject.optString("id");
        this.mThumb = jSONObject.optString("thumb");
        this.mDownloadUrl = jSONObject.optString("download_url");
        this.mName = jSONObject.optString("name");
        this.mVersionCode = jSONObject.optInt(LLi.Aa, 0);
        this.mAutoDownload = jSONObject.optBoolean("auto_download", false);
        this.mProgramVersion = jSONObject.optInt("program_version");
    }
}
