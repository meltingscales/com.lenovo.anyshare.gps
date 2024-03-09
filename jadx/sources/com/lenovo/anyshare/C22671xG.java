package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.LoggingBehavior;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22671xG implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public static final C22671xG f28812a = new C22671xG();

    @Override // com.facebook.GraphRequest.b
    public final void a(GraphResponse graphResponse) {
        C11440emk.e(graphResponse, "it");
        NJ.b.a(LoggingBehavior.APP_EVENTS, C23282yG.b(), "App index sent to FB!");
    }
}
