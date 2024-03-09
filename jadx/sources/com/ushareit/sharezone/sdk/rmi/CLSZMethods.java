package com.ushareit.sharezone.sdk.rmi;

import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;

/* loaded from: classes8.dex */
public interface CLSZMethods {

    /* loaded from: classes8.dex */
    public interface ICLCrowdSourcing extends ICLSZMethod {
        @ICLSZMethod.a(method = "crowds_f_u")
        void a(String str, String str2, String str3, String str4, byte[] bArr) throws MobileClientException;

        @ICLSZMethod.a(method = "crowds_j_r")
        void f(String str, String str2) throws MobileClientException;

        @ICLSZMethod.a(method = "crowds_m_a")
        void o() throws MobileClientException;
    }
}
