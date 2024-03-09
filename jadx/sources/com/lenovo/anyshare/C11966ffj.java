package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.upgrade.IUpgrade;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ffj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11966ffj implements IUpgrade.a {
    @Override // com.ushareit.upgrade.IUpgrade.a
    public C10747dfj a() {
        try {
            return C15050kgj.a();
        } catch (MobileClientException unused) {
            return null;
        }
    }
}
