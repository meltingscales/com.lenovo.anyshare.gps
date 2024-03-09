package com.ushareit.launch.apptask.oncreate;

import android.app.Application;
import android.content.Context;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.lenovo.anyshare.C10608dUg;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14154jIb;
import com.lenovo.anyshare.C1495Cle;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C20491tcj;
import com.lenovo.anyshare.C2058Ejj;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C2356Fki;
import com.lenovo.anyshare.C3112Iba;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C3794Kki;
import com.lenovo.anyshare.C4871Oee;
import com.lenovo.anyshare.C5120Pba;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6327Tge;
import com.lenovo.anyshare.C7750Yfe;
import com.lenovo.anyshare.C7986Zaj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8779aUg;
import com.lenovo.anyshare.C8960aje;
import com.lenovo.anyshare.C9389bUg;
import com.lenovo.anyshare.C9528bfj;
import com.lenovo.anyshare.InterfaceC13148haj;
import com.lenovo.anyshare.InterfaceC19868sbj;
import com.lenovo.anyshare.RunnableC9999cUg;
import com.lenovo.anyshare.TUi;
import com.lenovo.anyshare.XTg;
import com.lenovo.anyshare.YTg;
import com.lenovo.anyshare.ZHi;
import com.lenovo.anyshare.ZTg;
import com.lenovo.anyshare._Ci;
import com.lenovo.anyshare._Tg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.oncreate.CommonInit;
import com.ushareit.media.MediaOptions;
import com.ushareit.tools.app.CommonLifecycleObserver;
import java.util.Map;

/* loaded from: classes7.dex */
public class CommonInit {
    public static Application.ActivityLifecycleCallbacks sCommonActivityLifecycle;

    public static /* synthetic */ boolean a() {
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            C2058Ejj.a(C2058Ejj.c(Class.forName("android.webkit.WebViewFactory"), "getProvider"), "startYourEngines", new Class[]{Boolean.TYPE}, new Object[]{true});
            C6040Sge.d("WebTraceInfo", "Start chromium engine complete: " + (SystemClock.uptimeMillis() - uptimeMillis) + " ms  thread =  " + Thread.currentThread().getName());
        } catch (Throwable th) {
            C6040Sge.b("WebTraceInfo", "Start chromium engine error", th);
        }
        return false;
    }

    public static void initCommon(Context context, boolean z) {
        if (z) {
            initRMIMethod();
        }
        C8960aje.c.f18607a.execute(new XTg());
    }

    public static void initLifecycle(Application application) {
        sCommonActivityLifecycle = new C7986Zaj();
        application.registerActivityLifecycleCallbacks(sCommonActivityLifecycle);
        application.registerActivityLifecycleCallbacks(new C4871Oee());
        ProcessLifecycleOwner.get().getLifecycle().addObserver(new CommonLifecycleObserver());
    }

    public static void initMain(Application application) {
        C20491tcj.a(true);
        if (C1495Cle.a()) {
            C20491tcj.a("SHAREit Lite");
        } else {
            C20491tcj.a("SHAREit");
        }
        C3760Khh.b(MediaOptions.b.f31815a, TUi.b);
        C7750Yfe.a();
        C8356_ie.d(new RunnableC9999cUg(application));
        initLifecycle(application);
        C5120Pba.a(application, true);
        C1410Cdh.c.a(application);
        C22312wbj.a((InterfaceC19868sbj) new C3112Iba(), true);
        _Ci.a();
        C16258mfj.a(new C9528bfj());
        C3794Kki.a(true);
        C6327Tge.a.a(new C10608dUg());
        C14154jIb.a(application);
        startChromiumEngine();
    }

    public static void initRMIMethod() {
        Map<String, String> b;
        InterfaceC13148haj interfaceC13148haj = (InterfaceC13148haj) C22080wHi.b().a("/temporary/wpsreader/part_one", InterfaceC13148haj.class);
        C6040Sge.f("ITemporary", "rot t=: " + interfaceC13148haj);
        if (interfaceC13148haj != null && (b = interfaceC13148haj.b()) != null) {
            ObjectStore.add("ITemporary", b);
        }
        C23030xki.registerAppParamsSigner(new YTg(interfaceC13148haj));
        C23030xki.registerUserProvider(new ZTg());
        C2356Fki.a(new _Tg(interfaceC13148haj));
        C2356Fki.a(new C8779aUg());
        ZHi.a("http://feedback-api.dalyfeds.com", "https://feedback-api.dalyfeds.com", "https://feedback-api-alpha.wshareit.com", "http://feedback-api-test.wshareit.com", "https://feedback-api-dev.wshareit.com");
    }

    public static void initRouter(Context context) {
        C22080wHi.b().a(context);
        C22080wHi.b().a(new C9389bUg(context));
    }

    public static void startChromiumEngine() {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "start_chromium_engine", false)) {
                Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.lenovo.anyshare.PTg
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        return CommonInit.a();
                    }
                });
            }
        } catch (Throwable th) {
            C6040Sge.b("WebTraceInfo", "startChromiumEngine() Oops!", th);
        }
    }
}
