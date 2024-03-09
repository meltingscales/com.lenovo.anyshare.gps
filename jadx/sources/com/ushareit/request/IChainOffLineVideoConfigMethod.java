package com.ushareit.request;

import com.ushareit.entity.ChainConfigItems;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;

/* loaded from: classes8.dex */
public interface IChainOffLineVideoConfigMethod extends ICLSZMethod {
    @ICLSZMethod.a(method = "stream_offline")
    ChainConfigItems a(List<String> list) throws MobileClientException;
}
