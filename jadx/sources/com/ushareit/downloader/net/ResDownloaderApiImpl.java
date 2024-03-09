package com.ushareit.downloader.net;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C15872lyf;
import com.lenovo.anyshare.C16481myf;
import com.lenovo.anyshare.C17091nyf;
import com.lenovo.anyshare.C17702oyf;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.IMf;
import com.ushareit.downloader.search.DownSearchItem;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class ResDownloaderApiImpl extends AbstractC1488Cki implements IResDownloaderApi {
    @Override // com.ushareit.downloader.net.IResDownloaderApi
    public List<IMf.a> a(String str, int i, JSONArray jSONArray) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("app_id", str);
        hashMap.put("app_version", Integer.valueOf(i));
        hashMap.put("app_script_versions", jSONArray);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.POST, C15872lyf.f(), "dl/script/query", hashMap);
        if (connect == null) {
            return null;
        }
        return (List) new Gson().fromJson(connect.toString(), new C16481myf(this).getType());
    }

    @Override // com.ushareit.downloader.net.IResDownloaderApi
    public DownSearchItem b(String str, String str2, int i) throws MobileClientException {
        HashMap hashMap = new HashMap();
        hashMap.put("item_id", str);
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("series_id", str2);
        }
        hashMap.put("number", Integer.valueOf(i));
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3/search/item/detail", hashMap);
        if (connect == null) {
            return null;
        }
        return (DownSearchItem) new Gson().fromJson(connect.toString(), new C17702oyf(this).getType());
    }

    @Override // com.ushareit.downloader.net.IResDownloaderApi
    public DownSearchKeywordList l() throws MobileClientException {
        HashMap hashMap = new HashMap();
        C23030xki.getInstance().signUser(hashMap);
        Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3/search/keyword/list", hashMap);
        if (connect == null) {
            return null;
        }
        return (DownSearchKeywordList) new Gson().fromJson(connect.toString(), new C17091nyf(this).getType());
    }
}
