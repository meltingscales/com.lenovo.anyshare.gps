package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.os.Bundle;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.aBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC8573aBk implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ tierahs.d.s f18313a;

    public RunnableC8573aBk(tierahs.d.s sVar) {
        this.f18313a = sVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C11011eBk.a("MonitorProcessService", "enable CoD");
        CAk.a(this.f18313a, EAk.e, true);
        SystemClock.sleep(2000L);
        try {
            ContentResolver contentResolver = this.f18313a.getContentResolver();
            StringBuilder sb = new StringBuilder();
            sb.append("content://");
            sb.append(this.f18313a.getPackageName());
            sb.append(".");
            sb.append(EAk.e.getSimpleName());
            contentResolver.call(android.net.Uri.parse(sb.toString()), com.anythink.expressad.foundation.d.d.ca, "changeMode", (Bundle) null);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
