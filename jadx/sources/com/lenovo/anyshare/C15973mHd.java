package com.lenovo.anyshare;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.model.AdAssetDBAdapter;
import com.vungle.warren.model.AdvertisementDBAdapter;
import com.vungle.warren.network.VungleApiImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15973mHd {

    /* renamed from: a  reason: collision with root package name */
    public String f23736a;
    public int b;
    public int c;
    public String d;
    public int e;
    public String f;
    public String g;
    public int h;
    public int i;

    public C15973mHd(JSONObject jSONObject) throws JSONException {
        this.e = 1;
        this.i = Integer.MAX_VALUE;
        this.f23736a = jSONObject.getString("pkgname");
        this.b = jSONObject.has(LLi.n) ? jSONObject.getInt(LLi.n) : -1;
        this.c = jSONObject.has("min_os_ver") ? jSONObject.getInt("min_os_ver") : -1;
        this.d = jSONObject.getString("dl_url");
        this.e = jSONObject.has("dl_net") ? jSONObject.getInt("dl_net") : 1;
        this.f = jSONObject.getString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
        this.g = jSONObject.getString("md5_ex");
        this.h = jSONObject.has("min_app_ver") ? jSONObject.getInt("min_app_ver") : -1;
        this.i = jSONObject.has("max_app_ver") ? jSONObject.getInt("max_app_ver") : Integer.MAX_VALUE;
    }

    public JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("pkgname", this.f23736a);
        jSONObject.put(LLi.n, this.b);
        jSONObject.put("min_os_ver", this.c);
        jSONObject.put("dl_url", this.d);
        jSONObject.put("dl_net", this.e);
        jSONObject.put(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5, this.f);
        jSONObject.put("md5_ex", this.g);
        jSONObject.put("min_app_ver", this.h);
        jSONObject.put("max_app_ver", this.i);
        return jSONObject;
    }

    public String toString() {
        try {
            return a().toString();
        } catch (JSONException e) {
            C6040Sge.e("HotAppAd", "hot app config to string failed!", e);
            return super.toString();
        }
    }

    public AppItem a(SFile sFile) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) this.f23736a);
        c1841Dqf.a("package_name", (Object) this.f23736a);
        c1841Dqf.a("name", (Object) this.f23736a);
        int i = this.b;
        if (i >= 0) {
            c1841Dqf.a(LLi.Aa, Integer.valueOf(i));
        }
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
        c1841Dqf.a("file_path", (Object) sFile.g());
        c1841Dqf.a("has_thumbnail", (Object) true);
        return new AppItem(ContentType.APP, c1841Dqf);
    }

    public AppItem a(SFile sFile, int i, String str, String str2) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) this.f23736a);
        c1841Dqf.a("package_name", (Object) this.f23736a);
        c1841Dqf.a("name", (Object) str2);
        int i2 = this.b;
        if (i2 >= 0) {
            i = i2;
        }
        c1841Dqf.a(LLi.Aa, Integer.valueOf(i));
        c1841Dqf.a(LLi.za, (Object) str);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(sFile.p()));
        c1841Dqf.a("file_path", (Object) sFile.g());
        c1841Dqf.a("has_thumbnail", (Object) true);
        AppItem appItem = new AppItem(ContentType.APP, c1841Dqf);
        appItem.putExtra(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, VungleApiImpl.CONFIG);
        return appItem;
    }
}
