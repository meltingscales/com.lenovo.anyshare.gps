package com.ushareit.rmi;

import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public interface ICLSZOLEvent extends ICLSZMethod {
    @ICLSZMethod.a(method = "v2_feedback_uninterest")
    void a(String str, String str2) throws MobileClientException;

    @ICLSZMethod.a(method = "s_r")
    void a(String str, String str2, ArrayList<Map<String, Object>> arrayList) throws MobileClientException;

    @ICLSZMethod.a(method = "v2_youtube_failed_report")
    void a(String... strArr) throws MobileClientException;

    @ICLSZMethod.a(method = "v2_partner_s_r")
    void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) throws MobileClientException;

    @ICLSZMethod.a(method = "v2_feedback")
    void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException;
}
