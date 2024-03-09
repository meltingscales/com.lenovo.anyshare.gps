package com.lenovo.anyshare;

import com.ushareit.android.logincore.remote.LoginCoreAPI;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.phonelogin.component.PhoneLoginEngine;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Zwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8228Zwi extends Lambda implements InterfaceC10209clk<VerifyCodeResponse> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhoneLoginEngine f17821a;
    public final /* synthetic */ ConcurrentHashMap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8228Zwi(PhoneLoginEngine phoneLoginEngine, ConcurrentHashMap concurrentHashMap) {
        super(0);
        this.f17821a = phoneLoginEngine;
        this.b = concurrentHashMap;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final VerifyCodeResponse invoke() {
        Object obj = this.b.get("country_tele_code");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        Object obj2 = this.b.get("phone_code");
        if (!(obj2 instanceof String)) {
            obj2 = null;
        }
        String str2 = (String) obj2;
        boolean z = false;
        if (!(str == null || str.length() == 0)) {
            if (!((str2 == null || str2.length() == 0) ? true : true)) {
                this.f17821a.removeClassInMap(this.b);
                ConcurrentHashMap concurrentHashMap = this.b;
                if (!C20001smk.w(concurrentHashMap)) {
                    concurrentHashMap = null;
                }
                return LoginCoreAPI.User.codeDeliver(concurrentHashMap);
            }
        }
        throw new IllegalArgumentException("CountryCode or PhoneNumber maybe is empty");
    }
}
