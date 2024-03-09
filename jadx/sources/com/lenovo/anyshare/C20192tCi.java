package com.lenovo.anyshare;

import com.adjust.sdk.AdjustAttribution;
import com.adjust.sdk.OnAttributionChangedListener;

/* renamed from: com.lenovo.anyshare.tCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20192tCi implements OnAttributionChangedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f26948a;
    public final /* synthetic */ C21414vCi b;

    public C20192tCi(C21414vCi c21414vCi, long j) {
        this.b = c21414vCi;
        this.f26948a = j;
    }

    @Override // com.adjust.sdk.OnAttributionChangedListener
    public void onAttributionChanged(AdjustAttribution adjustAttribution) {
        C22025wCi.b(adjustAttribution, this.b.c, System.currentTimeMillis() - this.f26948a);
    }
}
