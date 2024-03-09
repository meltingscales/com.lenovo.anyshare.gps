package com.lenovo.anyshare;

import com.ushareit.android.logincore.interfaces.IParam;
import com.ushareit.phonelogin.component.PhoneLoginEngine;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare._wi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC8514_wi extends IParam {

    /* renamed from: a  reason: collision with root package name */
    public String f18266a;
    public String b;

    public AbstractC8514_wi a(String str) {
        C11440emk.f(str, "code");
        this.f18266a = str;
        return this;
    }

    public AbstractC8514_wi b(String str) {
        C11440emk.f(str, "number");
        this.b = str;
        return this;
    }

    @Override // com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> concurrentHashMap = new ConcurrentHashMap<>();
        concurrentHashMap.put("class", PhoneLoginEngine.class);
        String str = this.f18266a;
        if (str != null) {
            concurrentHashMap.put("country_tele_code", str);
            String str2 = this.b;
            if (str2 != null) {
                concurrentHashMap.put("phone_code", str2);
                return concurrentHashMap;
            }
            C11440emk.m("phoneNumber");
            throw null;
        }
        C11440emk.m("phoneCountryCode");
        throw null;
    }
}
