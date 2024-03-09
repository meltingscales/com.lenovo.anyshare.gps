package com.anythink.expressad.video.signal.a;

import android.content.res.Configuration;
import com.applovin.impl.sdk.utils.JsonUtils;

/* loaded from: classes2.dex */
public class f implements com.anythink.expressad.video.signal.i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3237a = "js";

    @Override // com.anythink.expressad.video.signal.i
    public String a() {
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.anythink.expressad.video.signal.i
    public void a(String str) {
    }

    @Override // com.anythink.expressad.video.signal.i
    public void b(String str) {
    }

    @Override // com.anythink.expressad.video.signal.i, com.anythink.expressad.video.signal.h
    public void handlerPlayableException(String str) {
    }

    @Override // com.anythink.expressad.video.signal.h
    public void install(com.anythink.expressad.foundation.d.d dVar) {
        new StringBuilder("install:campaignEx=").append(dVar);
    }

    @Override // com.anythink.expressad.video.signal.h
    public void notifyCloseBtn(int i) {
    }

    @Override // com.anythink.expressad.video.signal.h
    public void orientation(Configuration configuration) {
        new StringBuilder("orientation，config=").append(configuration);
    }

    @Override // com.anythink.expressad.video.signal.h
    public void readyStatus(int i) {
    }

    @Override // com.anythink.expressad.video.signal.h
    public void toggleCloseBtn(int i) {
    }

    @Override // com.anythink.expressad.video.signal.h
    public void webviewshow() {
    }
}
