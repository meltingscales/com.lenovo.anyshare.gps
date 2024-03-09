package com.anythink.expressad.video.signal.a;

import android.app.Activity;
import com.anythink.expressad.video.bt.module.AnythinkBTContainer;

/* loaded from: classes2.dex */
public final class i extends b {

    /* renamed from: a  reason: collision with root package name */
    public Activity f3238a;
    public AnythinkBTContainer d;

    public i(Activity activity, AnythinkBTContainer anythinkBTContainer) {
        this.f3238a = activity;
        this.d = anythinkBTContainer;
    }

    @Override // com.anythink.expressad.video.signal.a.b, com.anythink.expressad.video.signal.d
    public final void click(int i, String str) {
        super.click(i, str);
        AnythinkBTContainer anythinkBTContainer = this.d;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.click(i, str);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.b, com.anythink.expressad.video.signal.d
    public final void handlerH5Exception(int i, String str) {
        super.handlerH5Exception(i, str);
        AnythinkBTContainer anythinkBTContainer = this.d;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.handlerH5Exception(i, str);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.b, com.anythink.expressad.video.signal.b
    public final void reactDeveloper(Object obj, String str) {
        super.reactDeveloper(obj, str);
        AnythinkBTContainer anythinkBTContainer = this.d;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.reactDeveloper(obj, str);
        }
    }

    @Override // com.anythink.expressad.video.signal.a.b, com.anythink.expressad.video.signal.b
    public final void reportUrls(Object obj, String str) {
        super.reportUrls(obj, str);
        AnythinkBTContainer anythinkBTContainer = this.d;
        if (anythinkBTContainer != null) {
            anythinkBTContainer.reportUrls(obj, str);
            return;
        }
        com.anythink.expressad.video.bt.a.c.a();
        com.anythink.expressad.video.bt.a.c.b(obj, str);
    }
}
