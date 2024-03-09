package com.anythink.expressad.video.module.a.a;

import com.anythink.expressad.video.signal.factory.IJSFactory;

/* loaded from: classes2.dex */
public final class c extends d {
    public IJSFactory ah;

    public c(IJSFactory iJSFactory, com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.c.c cVar, com.anythink.expressad.videocommon.b.c cVar2, String str, String str2, com.anythink.expressad.video.module.a.a aVar, int i, boolean z) {
        super(dVar, cVar2, cVar, str, str2, aVar, i, z);
        this.ah = iJSFactory;
        if (iJSFactory == null) {
            this.X = false;
        }
    }

    @Override // com.anythink.expressad.video.module.a.a.d, com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        if (this.X) {
            if (i != 8) {
                if (i != 103) {
                    if (i == 105) {
                        this.ah.getJSNotifyProxy().a(3, obj.toString());
                        i = -1;
                    } else if (i == 107) {
                        this.ah.getJSContainerModule().showVideoClickView(-1);
                        this.ah.getJSVideoModule().setCover(false);
                        this.ah.getJSVideoModule().videoOperate(1);
                    } else if (i == 112) {
                        this.ah.getJSVideoModule().setCover(true);
                        this.ah.getJSVideoModule().videoOperate(2);
                    } else if (i == 115) {
                        com.anythink.expressad.video.signal.j jSVideoModule = this.ah.getJSVideoModule();
                        this.ah.getJSContainerModule().resizeMiniCard(jSVideoModule.getBorderViewWidth(), jSVideoModule.getBorderViewHeight(), jSVideoModule.getBorderViewRadius());
                    } else if (i != 100) {
                    }
                }
            } else if (!this.ah.getJSContainerModule().showAlertWebView()) {
                this.ah.getJSVideoModule().showAlertView();
            } else {
                this.ah.getJSVideoModule().alertWebViewShowed();
            }
        }
        super.a(i, obj);
    }
}
