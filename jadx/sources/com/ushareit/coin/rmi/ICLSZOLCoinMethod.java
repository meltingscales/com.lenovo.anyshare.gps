package com.ushareit.coin.rmi;

import com.lenovo.anyshare.C6372Tkf;
import com.lenovo.anyshare.C6658Ukf;
import com.lenovo.anyshare.C6945Vkf;
import com.lenovo.anyshare.C7519Xkf;
import com.lenovo.anyshare.C7806Ykf;
import com.lenovo.anyshare.VLj;
import com.lenovo.anyshare.WLj;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes7.dex */
public interface ICLSZOLCoinMethod extends ICLSZMethod {
    @ICLSZMethod.a(method = "activity_v2_task_report")
    C6372Tkf a(String str, String str2, int i) throws MobileClientException;

    @ICLSZMethod.a(method = "activity_v2_task_unclaimed_report")
    C6372Tkf c(String str, String str2, String str3) throws MobileClientException;

    @ICLSZMethod.a(method = "activity_config")
    C6658Ukf d() throws MobileClientException;

    @ICLSZMethod.a(method = "activity_invite_code_guide")
    VLj d(String str) throws MobileClientException;

    @ICLSZMethod.a(method = "activity_coin_claim")
    int e(String str, String str2, String str3) throws MobileClientException;

    @ICLSZMethod.a(method = "activity_novice_task")
    C7519Xkf e() throws MobileClientException;

    @ICLSZMethod.a(method = "activity_app_v2_batch_config")
    C7806Ykf f() throws MobileClientException;

    @ICLSZMethod.a(method = "activity_energy_config")
    C6945Vkf q() throws MobileClientException;

    @ICLSZMethod.a(method = "activity_coin_widget")
    WLj v() throws MobileClientException;
}
