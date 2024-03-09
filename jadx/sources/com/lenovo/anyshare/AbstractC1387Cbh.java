package com.lenovo.anyshare;

import com.ushareit.android.logincore.interfaces.IParam;
import com.ushareit.loginemail.component.EmailLoginEngine;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Cbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1387Cbh extends IParam {

    /* renamed from: a  reason: collision with root package name */
    public String f7474a;

    public AbstractC1387Cbh a(String str) {
        C11440emk.f(str, "email");
        this.f7474a = str;
        return this;
    }

    @Override // com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        concurrentHashMap.put("class", EmailLoginEngine.class);
        String str = this.f7474a;
        if (str != null) {
            concurrentHashMap.put("email", str);
            return concurrentHashMap;
        }
        C11440emk.m("email");
        throw null;
    }
}
