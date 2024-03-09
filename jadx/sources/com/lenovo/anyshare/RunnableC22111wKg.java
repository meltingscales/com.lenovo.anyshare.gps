package com.lenovo.anyshare;

import java.util.Map;

/* renamed from: com.lenovo.anyshare.wKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22111wKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f28341a;
    public final /* synthetic */ CNg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C22722xKg e;

    public RunnableC22111wKg(C22722xKg c22722xKg, Map map, CNg cNg, int i, String str) {
        this.e = c22722xKg;
        this.f28341a = map;
        this.b = cNg;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.e.f.loadRewardAdNew(this.f28341a, this.b, this.c, this.d);
    }
}
