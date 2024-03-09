package com.lenovo.anyshare;

import com.ushareit.android.logincore.remote.LoginCoreAPI;
import com.ushareit.core.bean.VerifyCodeResponse;
import com.ushareit.loginemail.component.EmailLoginEngine;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ybh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23532ybh extends Lambda implements InterfaceC10209clk<VerifyCodeResponse> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailLoginEngine f29441a;
    public final /* synthetic */ ConcurrentHashMap b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23532ybh(EmailLoginEngine emailLoginEngine, ConcurrentHashMap concurrentHashMap) {
        super(0);
        this.f29441a = emailLoginEngine;
        this.b = concurrentHashMap;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final VerifyCodeResponse invoke() {
        Object obj = this.b.get("email");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (!(str == null || str.length() == 0)) {
            this.f29441a.removeClassInMap(this.b);
            ConcurrentHashMap concurrentHashMap = this.b;
            if (!C20001smk.w(concurrentHashMap)) {
                concurrentHashMap = null;
            }
            return LoginCoreAPI.User.codeDeliver(concurrentHashMap);
        }
        throw new IllegalArgumentException("email address maybe is empty");
    }
}
