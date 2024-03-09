package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.FVc;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.yAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23218yAd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f29220a;
    public final /* synthetic */ CountDownLatch b;
    public final /* synthetic */ BAd c;

    public C23218yAd(BAd bAd, Activity activity, CountDownLatch countDownLatch) {
        this.c = bAd;
        this.f29220a = activity;
        this.b = countDownLatch;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        AdSourceInitializeEnum[] values;
        for (AdSourceInitializeEnum adSourceInitializeEnum : AdSourceInitializeEnum.values()) {
            if (adSourceInitializeEnum.needActivityInit) {
                try {
                    Class.forName(adSourceInitializeEnum.initHelperClazz).getMethod(MobileAdsBridgeBase.initializeMethodName, Activity.class).invoke(null, this.f29220a);
                    C1395Ccd.a("AD.DefAdSourceManager", adSourceInitializeEnum.tag + " initialize succeed by activity");
                } catch (Throwable th) {
                    C1395Ccd.b("AD.DefAdSourceManager", adSourceInitializeEnum.tag + " initialize error by activity " + th);
                    adSourceInitializeEnum.isSupport = false;
                }
            }
            this.b.countDown();
        }
    }
}
