package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.zAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23829zAd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSourceInitializeEnum f29650a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ CountDownLatch c;

    public C23829zAd(AdSourceInitializeEnum adSourceInitializeEnum, Context context, CountDownLatch countDownLatch) {
        this.f29650a = adSourceInitializeEnum;
        this.b = context;
        this.c = countDownLatch;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        try {
            if (!this.f29650a.needActivityInit) {
                Class.forName(this.f29650a.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Application.class).invoke(null, this.b);
                C1395Ccd.a("AD.DefAdSourceManager", this.f29650a.tag + " initialize succeed");
            } else {
                C1395Ccd.a("AD.DefAdSourceManager", this.f29650a.tag + " initialize wait activity");
            }
        } catch (Throwable th) {
            C1395Ccd.b("AD.DefAdSourceManager", this.f29650a.tag + " initialize error " + th.getCause());
            this.f29650a.isSupport = false;
        }
        AdSourceInitializeEnum adSourceInitializeEnum = this.f29650a;
        adSourceInitializeEnum.setInitializeInvokeResult(adSourceInitializeEnum.isSupport);
        this.c.countDown();
    }
}
