package com.ushareit.downloader.web.main.urlparse.helper;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.BJf;
import com.lenovo.anyshare.C22099wJf;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2932Hki;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class ResDownApi {

    /* renamed from: a  reason: collision with root package name */
    public static List<C22099wJf> f31455a;

    /* loaded from: classes7.dex */
    interface IResDownRequest extends ICLSZMethod {
        @ICLSZMethod.a(method = "v3/downloader/source/feed/list")
        List<C22099wJf> g(String str, String str2) throws MobileClientException;
    }

    /* loaded from: classes7.dex */
    public static class ResDownRequestApi extends AbstractC1488Cki implements IResDownRequest {
        @Override // com.ushareit.downloader.web.main.urlparse.helper.ResDownApi.IResDownRequest
        public List<C22099wJf> g(String str, String str2) throws MobileClientException {
            HashMap hashMap = new HashMap();
            hashMap.put("last_card_id", str);
            hashMap.put("web_type", str2);
            C23030xki.getInstance().signUser(hashMap);
            Object connect = AbstractC1488Cki.connect(MobileClientManager.Method.GET, C2932Hki.f(), "v3/downloader/source/feed/list", hashMap);
            if (connect instanceof JSONObject) {
                StringBuilder sb = new StringBuilder();
                sb.append("listResDownFeed  ");
                JSONObject jSONObject = (JSONObject) connect;
                sb.append(jSONObject.toString());
                C6040Sge.a("ResDownApi", sb.toString());
                return BJf.b(jSONObject);
            }
            throw new MobileClientException(-1004, "video card list is not illegal!");
        }
    }

    static {
        C23030xki.registerAPI(IResDownRequest.class, ResDownRequestApi.class);
        f31455a = new ArrayList();
    }

    public static List<C22099wJf> a(String str, String str2) throws MobileClientException {
        List<C22099wJf> list = f31455a;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList(f31455a);
            f31455a = null;
            return arrayList;
        }
        IResDownRequest iResDownRequest = (IResDownRequest) C23030xki.getInstance().requestRemoteInstance(IResDownRequest.class);
        if (iResDownRequest != null) {
            return iResDownRequest.g(str, str2);
        }
        throw new MobileClientException(-1005, "subjectRMI is null!");
    }
}
