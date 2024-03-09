package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;
import com.vungle.warren.model.AdvertisementDBAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7403Xaa {

    /* renamed from: a  reason: collision with root package name */
    public String f16760a;
    public String b;
    public boolean c = false;
    public boolean d;
    public String e;
    @SerializedName("download_url")
    public String mDownloadUrl;
    @SerializedName("cover_thumb")
    public String mItemCoverThumb;
    @SerializedName("id")
    public String mItemId;
    @SerializedName("name")
    public String mItemName;
    @SerializedName(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5)
    public String mMd5;

    public C7403Xaa(JSONObject jSONObject) throws JSONException {
        this.d = false;
        this.mMd5 = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        this.mItemId = jSONObject.optString("id");
        this.mItemName = jSONObject.optString("name");
        this.mItemCoverThumb = jSONObject.optString("cover_thumb");
        this.mDownloadUrl = jSONObject.optString("download_url");
        this.d = false;
    }

    public C7403Xaa(String str, String str2, String str3, String str4) {
        this.d = false;
        this.mItemId = str;
        this.mItemName = str2;
        this.mItemCoverThumb = str3;
        this.mDownloadUrl = str4;
        this.d = true;
    }
}
