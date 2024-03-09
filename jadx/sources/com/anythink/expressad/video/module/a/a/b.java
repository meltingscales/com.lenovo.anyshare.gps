package com.anythink.expressad.video.module.a.a;

import com.anythink.expressad.video.module.AnythinkContainerView;
import com.anythink.expressad.video.module.AnythinkVideoView;

/* loaded from: classes2.dex */
public final class b extends d {
    public AnythinkVideoView ah;
    public AnythinkContainerView ai;

    public b(AnythinkVideoView anythinkVideoView, AnythinkContainerView anythinkContainerView, com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.c.c cVar, com.anythink.expressad.videocommon.b.c cVar2, String str, String str2, com.anythink.expressad.video.module.a.a aVar, int i, boolean z) {
        super(dVar, cVar2, cVar, str, str2, aVar, i, z);
        this.ah = anythinkVideoView;
        this.ai = anythinkContainerView;
        if (anythinkVideoView == null || anythinkContainerView == null) {
            this.X = false;
        }
    }

    @Override // com.anythink.expressad.video.module.a.a.d, com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        if (this.X) {
            if (i == 8) {
                AnythinkContainerView anythinkContainerView = this.ai;
                if (anythinkContainerView != null) {
                    if (!anythinkContainerView.showAlertWebView()) {
                        AnythinkVideoView anythinkVideoView = this.ah;
                        if (anythinkVideoView != null) {
                            anythinkVideoView.showAlertView();
                        }
                    } else {
                        AnythinkVideoView anythinkVideoView2 = this.ah;
                        if (anythinkVideoView2 != null) {
                            anythinkVideoView2.alertWebViewShowed();
                        }
                    }
                } else {
                    AnythinkVideoView anythinkVideoView3 = this.ah;
                    if (anythinkVideoView3 != null) {
                        anythinkVideoView3.showAlertView();
                    }
                }
            } else if (i != 103 && i != 105) {
                if (i == 107) {
                    this.ai.showVideoClickView(-1);
                    this.ah.setCover(false);
                    this.ah.videoOperate(1);
                } else if (i == 112) {
                    this.ah.setCover(true);
                    this.ah.videoOperate(2);
                } else if (i == 115) {
                    this.ai.resizeMiniCard(this.ah.getBorderViewWidth(), this.ah.getBorderViewHeight(), this.ah.getBorderViewRadius());
                } else if (i != 100) {
                }
            }
        }
        super.a(i, obj);
    }
}
