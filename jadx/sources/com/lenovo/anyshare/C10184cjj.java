package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10575dRg;
import com.lenovo.anyshare.JXg;
import com.ushareit.net.rmframework.client.MobileClientException;

/* renamed from: com.lenovo.anyshare.cjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10184cjj implements InterfaceC10575dRg.d {
    @Override // com.lenovo.anyshare.InterfaceC10575dRg.d
    public void updateUserInfo(String str, String str2, String str3, String str4) throws MobileClientException {
        JXg.a.a(str, str2, str3, str4);
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.d
    public String uploadUserIcon(String str) throws MobileClientException {
        return JXg.a.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10575dRg.d
    public void updateUserInfo(String str, String str2, String str3, String str4, String str5, String str6) throws MobileClientException {
        JXg.a.a(str, str2, str3, str4, str5, str6);
    }
}
