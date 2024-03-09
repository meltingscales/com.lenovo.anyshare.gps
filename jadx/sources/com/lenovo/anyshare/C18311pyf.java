package com.lenovo.anyshare;

import com.lenovo.anyshare.IMf;
import com.ushareit.downloader.net.IResDownloaderApi;
import com.ushareit.downloader.net.ResDownloaderApiImpl;
import com.ushareit.downloader.search.DownSearchItem;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.pyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18311pyf {
    static {
        C23030xki.registerAPI(IResDownloaderApi.class, ResDownloaderApiImpl.class);
    }

    public static List<IMf.a> a(String str, int i, JSONArray jSONArray) throws MobileClientException {
        IResDownloaderApi iResDownloaderApi = (IResDownloaderApi) C23030xki.getInstance().requestRemoteInstance(IResDownloaderApi.class);
        if (iResDownloaderApi != null) {
            return iResDownloaderApi.a(str, i, jSONArray);
        }
        throw new MobileClientException(-1005, "IResDownloaderApi is null!");
    }

    public static DownSearchKeywordList a() throws MobileClientException {
        IResDownloaderApi iResDownloaderApi = (IResDownloaderApi) C23030xki.getInstance().requestRemoteInstance(IResDownloaderApi.class);
        if (iResDownloaderApi != null) {
            return iResDownloaderApi.l();
        }
        throw new MobileClientException(-1005, "IResDownloaderApi is null!");
    }

    public static DownSearchItem a(String str, String str2, int i) throws MobileClientException {
        IResDownloaderApi iResDownloaderApi = (IResDownloaderApi) C23030xki.getInstance().requestRemoteInstance(IResDownloaderApi.class);
        if (iResDownloaderApi != null) {
            return iResDownloaderApi.b(str, str2, i);
        }
        throw new MobileClientException(-1005, "IResDownloaderApi is null!");
    }
}
