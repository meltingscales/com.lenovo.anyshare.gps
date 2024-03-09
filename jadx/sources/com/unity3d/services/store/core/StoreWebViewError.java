package com.unity3d.services.store.core;

import com.lenovo.anyshare.C16969nod;
import com.unity3d.services.core.webview.WebViewEventCategory;

/* loaded from: classes6.dex */
public class StoreWebViewError extends C16969nod {
    public StoreWebViewError(Enum<?> r1, String str, Object... objArr) {
        super(r1, str, objArr);
    }

    @Override // com.lenovo.anyshare.C16969nod, com.lenovo.anyshare.InterfaceC14530jod
    public String getDomain() {
        return WebViewEventCategory.STORE.name();
    }
}
