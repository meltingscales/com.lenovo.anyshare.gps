package com.lenovo.anyshare;

import com.ushareit.android.logincore.interfaces.IParam;
import com.ushareit.gglogin.component.GGLoginEngine;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class WDg extends IParam {

    /* renamed from: a  reason: collision with root package name */
    public String f16134a = "";
    public String b = "";
    public String c = "";

    public final WDg a(String str) {
        C11440emk.e(str, "url");
        this.c = str;
        return this;
    }

    public final WDg b(String str) {
        C11440emk.e(str, "id");
        this.f16134a = str;
        return this;
    }

    public final WDg c(String str) {
        C11440emk.e(str, "secret");
        this.b = str;
        return this;
    }

    @Override // com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        concurrentHashMap.put(XDg.f16566a, this.f16134a);
        concurrentHashMap.put(XDg.b, this.b);
        concurrentHashMap.put(XDg.c, this.c);
        concurrentHashMap.put("class", GGLoginEngine.class);
        return concurrentHashMap;
    }
}
