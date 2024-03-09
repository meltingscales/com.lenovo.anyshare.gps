package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.stats.AdStats;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.fTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC11813fTd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20729a;
    public final /* synthetic */ C1313Bwd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;

    public RunnableC11813fTd(Context context, C1313Bwd c1313Bwd, String str, HashMap hashMap) {
        this.f20729a = context;
        this.b = c1313Bwd;
        this.c = str;
        this.d = hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        HashMap b;
        b = C13666iTd.b(this.f20729a, this.b, this.c, this.d, 1);
        this.b.putExtra("has_showed_exs", true);
        C1395Ccd.a("AD.Stats.UI", "AD_ShowedEXS: " + b.toString());
        AdStats.onEvent(this.f20729a, "AD_ShowedEXS", b);
    }
}
