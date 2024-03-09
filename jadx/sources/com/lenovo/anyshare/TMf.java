package com.lenovo.anyshare;

import android.text.TextUtils;
import com.anythink.core.api.ATCountryCode;
import com.lenovo.anyshare.AMf;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.imk.model.BaseModel;
import com.ushareit.downloader.videobrowser.bean.WebSiteData;
import com.ushareit.downloader.web.main.web.WebDivider;
import com.ushareit.downloader.web.main.web.WebTitle;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class TMf {

    /* renamed from: a  reason: collision with root package name */
    public static TMf f14872a;
    public final InterfaceC20763tzf b = new ZMf();

    public static TMf c() {
        if (f14872a == null) {
            synchronized (TMf.class) {
                if (f14872a == null) {
                    f14872a = new TMf();
                }
            }
        }
        return f14872a;
    }

    private synchronized String e() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_site_entry_data");
        File a3 = a(a2, C1348Bzf.h(), "website_data_update_file");
        if (a3 != null && a3.exists()) {
            C1348Bzf.m(a2);
            C6040Sge.a("ResParse.ServiceManager", "check2UpdateWebSiteData, read webSite file ...");
            return this.b.a(GEf.a(a3));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("check2UpdateWebSiteData, but targetFile [");
        sb.append(a3 == null ? "(null)" : a3.getName());
        sb.append("] not exists !!!");
        C6040Sge.f("ResParse.ServiceManager", sb.toString());
        return null;
    }

    private boolean f() {
        return C5753Rge.a(ObjectStore.getContext(), "show_restrict_website", true);
    }

    public synchronized String b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_site_search_data");
        File a3 = a(a2, C1348Bzf.j(), "website_search_data_update_file");
        if (a3 != null && a3.exists()) {
            C1348Bzf.o(a2);
            C6040Sge.a("ResParse.ServiceManager", "check2UpdateWebSiteData, read webSite file ...");
            return this.b.a(GEf.a(a3));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("check2UpdateWebSiteData, but targetFile [");
        sb.append(a3 == null ? "(null)" : a3.getName());
        sb.append("] not exists !!!");
        C6040Sge.f("ResParse.ServiceManager", sb.toString());
        return null;
    }

    public Map<String, String> d() {
        return this.b.a();
    }

    public String a(String str) {
        return this.b.a(GEf.a(new File(str)));
    }

    public void a(String str, String str2, AMf.b bVar) {
        if (bVar == null) {
            return;
        }
        C8356_ie.a(new SMf(this, str, str2, bVar));
    }

    public List<BaseModel> a(boolean z) throws JSONException, IOException {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(ATCountryCode.INDIA) || TextUtils.isEmpty(this.b.b(ATCountryCode.INDIA))) {
            return arrayList;
        }
        a(arrayList, e(), z);
        if (C23522yaj.b(arrayList)) {
            a(arrayList, C8701aNf.d, z);
        }
        return arrayList;
    }

    private void a(List<BaseModel> list, String str, boolean z) throws JSONException {
        JSONArray optJSONArray;
        if (TextUtils.isEmpty(str) || (optJSONArray = new JSONObject(str).optJSONArray("data")) == null) {
            return;
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject jSONObject = optJSONArray.getJSONObject(i);
            if (jSONObject.has("category")) {
                if (!jSONObject.getString("category").contains("18+") || f()) {
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
                    WebSiteData webSiteData = new WebSiteData(optJSONArray2.optJSONObject(i3), true);
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

    public synchronized String a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "downloader_site_parser_data");
        File a3 = a(a2, C1348Bzf.i(), "website_parser_data_update_file");
        if (a3 != null && a3.exists()) {
            C1348Bzf.n(a2);
            C6040Sge.a("ResParse.ServiceManager", "check2UpdateWebSiteData, read webSite file ...");
            return this.b.a(GEf.a(a3));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("check2UpdateWebSiteData, but targetFile [");
        sb.append(a3 == null ? "(null)" : a3.getName());
        sb.append("] not exists !!!");
        C6040Sge.f("ResParse.ServiceManager", sb.toString());
        return null;
    }

    private File a(String str, String str2) {
        File file = new File(ObjectStore.getContext().getFilesDir(), "website_data_update");
        String b = LMf.b(str);
        if (TextUtils.isEmpty(b)) {
            b = str2;
        }
        return new File(file.getAbsolutePath(), b);
    }

    private File a(String str, String str2, String str3) {
        File file;
        if (str2 == null || !str2.equals(str)) {
            file = null;
        } else {
            file = a(str2, str3);
            if (file.exists()) {
                C6040Sge.a("ResParse.ServiceManager", "already exists , return file .");
                return file;
            }
        }
        if (TextUtils.isEmpty(str)) {
            if (TextUtils.isEmpty(str2)) {
                C6040Sge.f("ResParse.ServiceManager", "contentUrl is null & cacheUrl is null .");
                return null;
            }
            C6040Sge.f("ResParse.ServiceManager", "contentUrl is null . use cacheUrl .");
            file = a(str2, str3);
            if (file.exists()) {
                C6040Sge.a("ResParse.ServiceManager", " return cacheFile .");
                return file;
            }
            C6040Sge.f("ResParse.ServiceManager", "cacheFile not exists ,download it.");
            str = str2;
        }
        if (file == null) {
            file = a(str, str3);
        }
        File file2 = new File(file.getParent(), file.getName() + "_tmp");
        C6040Sge.a("ResParse.ServiceManager", "start download , downloadUrl = " + str + " , fileName = " + file2.getName());
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= 3) {
                break;
            }
            C6040Sge.e("ResParse.ServiceManager", "start download update file, count:" + i);
            C8085Zji a2 = new C8085Zji.a(SFile.a(file2)).a(str).b(false).a();
            try {
                a2.a((C8085Zji.b) null, (C8085Zji.c) null, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
            } catch (TransmitException e) {
                C6040Sge.e("ResParse.ServiceManager", "download update file failed!", e);
            }
            if (a2.j) {
                z = true;
                break;
            }
            i++;
        }
        if (!z) {
            C6040Sge.a("ResParse.ServiceManager", "download file failed! ");
            return null;
        }
        if (!file2.renameTo(file)) {
            C6040Sge.f("ResParse.ServiceManager", "rename update file failed!");
            try {
                C5786Rje.e(SFile.a(file2), SFile.a(file));
            } catch (Exception e2) {
                file.delete();
                C6040Sge.f("ResParse.ServiceManager", "copy update file failed!" + e2.getMessage());
            }
        }
        file2.delete();
        if (!file.exists()) {
            C6040Sge.f("ResParse.ServiceManager", "target update file is not exist!");
        }
        return file;
    }

    private boolean a(WebSiteData webSiteData) {
        if (webSiteData.isRestricted()) {
            return f();
        }
        return C1058Azf.c.contains(webSiteData.getCode()) || C5753Rge.a(ObjectStore.getContext(), "show_all_web_entry", false);
    }
}
