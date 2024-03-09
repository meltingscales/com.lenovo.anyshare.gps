package com.ushareit.ads.req;

import com.lenovo.anyshare.EHd;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes6.dex */
public interface IAdFeedMethod extends ICLSZMethod {
    @ICLSZMethod.a(method = "v2_feedback_ad_item_count")
    List<EHd> b(List<String> list) throws MobileClientException;
}
