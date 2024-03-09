package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C5072Owi;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Nwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4786Nwi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f12555a;
    public final /* synthetic */ C5072Owi.a b;

    public RunnableC4786Nwi(C5072Owi.a aVar, Activity activity) {
        this.b = aVar;
        this.f12555a = activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        long b = C5359Pwi.b();
        long currentTimeMillis = System.currentTimeMillis();
        if (b > 0) {
            long j = currentTimeMillis - b;
            if (j >= 30000 || this.f12555a.getComponentName() == null) {
                return;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("launchMode", String.valueOf(C5359Pwi.f13449a));
            hashMap.put("launchActivity", this.f12555a.getComponentName().getClassName());
            hashMap.put("time", String.valueOf(j));
            C6062Sie.a(this.f12555a, "LaunchActivity", hashMap);
        }
    }
}
