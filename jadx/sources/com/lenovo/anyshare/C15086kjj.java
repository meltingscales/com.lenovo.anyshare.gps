package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15086kjj extends C8356_ie.a {
    public final /* synthetic */ Map b;
    public final /* synthetic */ InterfaceC3713Kde c;
    public final /* synthetic */ C16305mjj d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15086kjj(C16305mjj c16305mjj, String str, Map map, InterfaceC3713Kde interfaceC3713Kde) {
        super(str);
        this.d = c16305mjj;
        this.b = map;
        this.c = interfaceC3713Kde;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Object obj;
        try {
            obj = this.d.b;
            synchronized (obj) {
                this.d.a(this.b);
            }
            if (this.c != null) {
                this.c.onSuccess();
            }
        } catch (MobileClientException e) {
            InterfaceC3713Kde interfaceC3713Kde = this.c;
            if (interfaceC3713Kde != null) {
                interfaceC3713Kde.onFailed(e.errorMsg);
            }
            C6040Sge.b("ApiManager", "updateUserInfo error: " + e);
            this.d.a(e);
        }
    }
}
