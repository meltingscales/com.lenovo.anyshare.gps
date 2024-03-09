package com.anythink.expressad.video.module.a.a;

/* loaded from: classes2.dex */
public class f implements com.anythink.expressad.video.module.a.a {
    public static final String V = "NotifyListener";

    @Override // com.anythink.expressad.video.module.a.a
    public void a(int i, Object obj) {
        StringBuilder sb = new StringBuilder("onNotify,type=");
        sb.append(i);
        sb.append(",pt=");
        sb.append(obj);
    }
}
