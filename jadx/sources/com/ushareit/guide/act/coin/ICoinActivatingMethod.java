package com.ushareit.guide.act.coin;

import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public interface ICoinActivatingMethod extends ICLSZMethod {
    @ICLSZMethod.a(method = "activity_v2_task_report")
    JSONObject c(String str, String str2) throws MobileClientException;

    @ICLSZMethod.a(method = "activity_adapp_activating_config")
    JSONObject m() throws MobileClientException;
}
