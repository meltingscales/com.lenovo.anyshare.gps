package com.lenovo.anyshare;

import com.ushareit.android.logincore.interfaces.IParam;
import com.ushareit.fblogin.component.FBLoginEngine;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class INf extends IParam {
    @Override // com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        concurrentHashMap.put("class", FBLoginEngine.class);
        return concurrentHashMap;
    }
}
