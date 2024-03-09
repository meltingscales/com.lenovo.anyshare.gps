package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.C16969nod;
import com.lenovo.anyshare.InterfaceC11457eod;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;

/* loaded from: classes6.dex */
public class WebViewErrorHandler implements InterfaceC11457eod<C16969nod> {
    @Override // com.lenovo.anyshare.InterfaceC11457eod
    public void handleError(C16969nod c16969nod) {
        WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.valueOf(c16969nod.getDomain()), c16969nod._errorCategory, c16969nod._errorArguments);
    }
}
