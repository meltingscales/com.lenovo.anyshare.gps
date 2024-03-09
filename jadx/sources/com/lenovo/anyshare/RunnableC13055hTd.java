package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.hTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13055hTd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21621a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ HashMap c;

    public RunnableC13055hTd(Context context, C1313Bwd c1313Bwd, HashMap hashMap) {
        this.f21621a = context;
        this.b = c1313Bwd;
        this.c = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap b;
        b = C13666iTd.b(this.f21621a, this.b, "", this.c, 3);
        C1395Ccd.a("AD.Stats.UI", "AD_RewardedEX: " + b.toString());
        AdStats.onEvent(this.f21621a, "AD_RewardedEX", b);
    }
}
