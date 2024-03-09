package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes6.dex */
public class AAd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSourceInitializeEnum f6350a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ CountDownLatch c;

    public AAd(AdSourceInitializeEnum adSourceInitializeEnum, Context context, CountDownLatch countDownLatch) {
        this.f6350a = adSourceInitializeEnum;
        this.b = context;
        this.c = countDownLatch;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        try {
            Class.forName(this.f6350a.initHelperClazz).getMethod("setTestingMode", Context.class).invoke(null, this.b);
            C1395Ccd.a("AD.DefAdSourceManager", this.f6350a.tag + " invokeDebugSettingMethod succeed");
        } catch (Throwable th) {
            C1395Ccd.b("AD.DefAdSourceManager", this.f6350a.tag + " invokeDebugSettingMethod error " + th);
        }
        this.c.countDown();
    }
}
