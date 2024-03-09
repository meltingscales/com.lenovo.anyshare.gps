package com.lenovo.anyshare;

import android.content.Context;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20889uKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27444a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ CNg c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C21500vKg f;

    public RunnableC20889uKg(C21500vKg c21500vKg, Context context, Map map, CNg cNg, int i, String str) {
        this.f = c21500vKg;
        this.f27444a = context;
        this.b = map;
        this.c = cNg;
        this.d = i;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f.f.showRewardAdNew(this.f27444a, this.b, this.c, this.d, this.e);
    }
}
