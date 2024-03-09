package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.downloader.videobrowser.getvideo.bean.VideoInfoEntry;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11040eEf {

    /* renamed from: a  reason: collision with root package name */
    public String f20171a;
    public String b;
    public String c;
    public String d;
    public String e;
    public VideoInfoEntry f;
    public List<C12249gDf> g = new ArrayList();
    public a h;

    /* renamed from: com.lenovo.anyshare.eEf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f20172a;
        public boolean b;
        public String c;

        public a(JSONObject jSONObject) {
            this.c = jSONObject.optString("item_id");
            this.b = TextUtils.equals(jSONObject.optString("is_collected", "0"), "1");
        }
    }

    private void b(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("download_data");
        if (optJSONObject != null) {
            this.f = new VideoInfoEntry(optJSONObject.toString(), this.b);
        }
    }

    private void c(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("share_data");
        if (optJSONObject != null) {
            this.d = optJSONObject.optString("url");
            this.e = optJSONObject.optString("video_name");
        }
    }

    private void d(JSONObject jSONObject) throws JSONException {
        this.g.clear();
        JSONObject optJSONObject = jSONObject.optJSONObject("source_data");
        if (optJSONObject != null) {
            try {
                JSONArray optJSONArray = optJSONObject.optJSONArray("list");
                if (optJSONArray != null) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                        if (optJSONObject2 != null) {
                            C12249gDf c12249gDf = new C12249gDf(optJSONObject2);
                            c12249gDf.d = TextUtils.equals(c12249gDf.c, this.f20171a);
                            this.g.add(c12249gDf);
                        }
                    }
                }
            } catch (Exception unused) {
                KVb.a("VBrowser.PageAction", "");
            }
        }
    }

    public void a(String str, String str2) {
        this.b = str;
        this.c = str2;
        a(str2);
    }

    public String b() {
        if (C23522yaj.b(this.g)) {
            return "";
        }
        for (C12249gDf c12249gDf : this.g) {
            if (c12249gDf.d) {
                return c12249gDf.f21063a;
            }
        }
        return "";
    }

    private void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f20171a = jSONObject.optString("item_id");
            c(jSONObject);
            d(jSONObject);
            b(jSONObject);
            a(jSONObject);
        } catch (Exception unused) {
        }
    }

    public boolean c() {
        return !TextUtils.isEmpty(this.d);
    }

    private void a(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("collect_data");
        if (optJSONObject != null) {
            this.h = new a(optJSONObject);
        }
    }

    public boolean d() {
        return !this.g.isEmpty();
    }

    public boolean a() {
        VideoInfoEntry videoInfoEntry = this.f;
        if (videoInfoEntry == null) {
            return false;
        }
        return !videoInfoEntry.getVideoFiles(false, false).isEmpty();
    }
}
