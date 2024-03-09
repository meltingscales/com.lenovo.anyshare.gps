package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14444jhb implements InterfaceC1775Dkf {
    @Override // com.lenovo.anyshare.InterfaceC1775Dkf
    public void execDeepLink(String str) {
        try {
            if (new C16273mhb().a(ObjectStore.getContext(), str)) {
                C6040Sge.a("NewUserDeeplink", "/--Newer exeDeeplink success !");
            } else {
                C6040Sge.a("NewUserDeeplink", "/--Newer exeDeeplink FAILED !");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
