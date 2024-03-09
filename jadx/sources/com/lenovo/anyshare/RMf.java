package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.lenovo.anyshare.AMf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebDivider;
import com.ushareit.downloader.web.main.web.WebTitle;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class RMf {

    /* renamed from: a  reason: collision with root package name */
    public static RMf f13990a;
    public InterfaceC20763tzf b = new PMf();

    private boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "show_restrict_website", true);
    }

    public Map<String, String> b() {
        return this.b.a();
    }

    public static RMf a() {
        if (f13990a == null) {
            synchronized (RMf.class) {
                if (f13990a == null) {
                    f13990a = new RMf();
                }
            }
        }
        return f13990a;
    }

    public String a(String str) {
        return this.b.a(GEf.a(new File(str)));
    }

    public void a(String str, String str2, AMf.b bVar) {
        if (bVar == null) {
            return;
        }
        C8356_ie.a(new QMf(this, str, str2, bVar));
    }

    public List<BaseModel> a(boolean z) throws JSONException, IOException {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(ATCountryCode.INDIA) || TextUtils.isEmpty(this.b.b(ATCountryCode.INDIA))) {
            return arrayList;
        }
        a(arrayList, C5753Rge.a(ObjectStore.getContext(), "downloader_web_entry_data", C8701aNf.d), z);
        return arrayList;
    }

    private void a(List<BaseModel> list, String str, boolean z) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        JSONArray optJSONArray = new JSONObject(str).optJSONArray("data");
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject jSONObject = optJSONArray.getJSONObject(i);
            if (jSONObject.has("category")) {
                if (!jSONObject.getString("category").contains("18+") || c()) {
                    if (!z) {
                        if (i != 0) {
                            list.add(new WebDivider());
                        }
                        WebTitle webTitle = new WebTitle();
                        webTitle.setTitle(jSONObject.getString("category"));
                        list.add(webTitle);
                    }
                }
            }
            if (jSONObject.has("sites")) {
                JSONArray optJSONArray2 = jSONObject.optJSONArray("sites");
                int i2 = 0;
                for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                    WebSiteData webSiteData = new WebSiteData(optJSONArray2.optJSONObject(i3), false);
                    if (a(webSiteData)) {
                        webSiteData.setIndex(i2);
                        list.add(webSiteData);
                        i2++;
                    }
                }
                if (i2 == 0 && !z && list.size() > 0) {
                    BaseModel baseModel = list.get(list.size() - 1);
                    if (baseModel instanceof WebTitle) {
                        list.remove(baseModel);
                    }
                    if (list.size() > 0) {
                        BaseModel baseModel2 = list.get(list.size() - 1);
                        if (baseModel2 instanceof WebDivider) {
                            list.remove(baseModel2);
                        }
                    }
                }
            }
        }
    }

    private boolean a(WebSiteData webSiteData) {
        if (webSiteData.isRestricted()) {
            return c();
        }
        return C1058Azf.b.contains(webSiteData.getName()) || C5753Rge.a(ObjectStore.getContext(), "show_all_web_entry", false);
    }
}
