package com.ushareit.downloader.net;

import com.lenovo.anyshare.IMf;
import com.ushareit.downloader.search.DownSearchItem;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public interface IResDownloaderApi extends ICLSZMethod {
    @ICLSZMethod.a(method = "dl/script/query")
    List<IMf.a> a(String str, int i, JSONArray jSONArray) throws MobileClientException;

    @ICLSZMethod.a(method = "v3/search/item/detail")
    DownSearchItem b(String str, String str2, int i) throws MobileClientException;

    @ICLSZMethod.a(method = "v3/search/keyword/list")
    DownSearchKeywordList l() throws MobileClientException;
}
