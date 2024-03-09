package com.sunit.mediation.helper;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.alphagaming.mediation.MobileAds;
import com.alphagaming.mediation.listener.AdInitListener;
import com.lenovo.anyshare.C1395Ccd;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class AlphaGameHelper {

    /* renamed from: a  reason: collision with root package name */
    public static volatile AlphaGameHelper f30731a;
    public static int b;
    public static ArrayList<AlphaGameInitialListener> c;

    /* loaded from: classes6.dex */
    public interface AlphaGameInitialListener {
        void onInitFailed();

        void onInitSucceed();
    }

    public static void c() {
        ArrayList arrayList;
        synchronized (c) {
            arrayList = new ArrayList(c);
            c.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AlphaGameInitialListener) it.next()).onInitFailed();
        }
    }

    public static void d() {
        ArrayList arrayList;
        synchronized (c) {
            arrayList = new ArrayList(c);
            c.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AlphaGameInitialListener) it.next()).onInitSucceed();
        }
    }

    public static AlphaGameHelper getInstance() {
        if (f30731a == null) {
            synchronized (AlphaGameHelper.class) {
                if (f30731a == null) {
                    f30731a = new AlphaGameHelper();
                }
            }
        }
        return f30731a;
    }

    public static void initialize(Activity activity) {
        C1395Ccd.a("AD.AGHelper", "initialize activity");
        initialize(activity, null);
    }

    public static synchronized void a(AlphaGameInitialListener alphaGameInitialListener) {
        synchronized (AlphaGameHelper.class) {
            if (alphaGameInitialListener == null) {
                return;
            }
            if (c == null) {
                c = new ArrayList<>();
            }
            c.add(alphaGameInitialListener);
        }
    }

    public static void initialize(Context context) {
        C1395Ccd.a("AD.AGHelper", MobileAdsBridgeBase.initializeMethodName);
        initialize(context, null);
    }

    public static synchronized void initialize(Context context, AlphaGameInitialListener alphaGameInitialListener) {
        Application application;
        synchronized (AlphaGameHelper.class) {
            a(alphaGameInitialListener);
            if (b != 0) {
                if (b == 1) {
                    d();
                } else if (b == 2) {
                    c();
                }
                return;
            }
            if (context instanceof Application) {
                application = (Application) context;
            } else if (context instanceof Activity) {
                application = ((Activity) context).getApplication();
            } else {
                c();
                return;
            }
            MobileAds.getInstance().init(application, new AdInitListener() { // from class: com.sunit.mediation.helper.AlphaGameHelper.1
                @Override // com.alphagaming.mediation.listener.AdInitListener
                public void onAdInitError(int i) {
                    int unused = AlphaGameHelper.b = 2;
                    AlphaGameHelper.c();
                }

                @Override // com.alphagaming.mediation.listener.AdInitListener
                public void onAdInitSuccess() {
                    int unused = AlphaGameHelper.b = 1;
                    AlphaGameHelper.d();
                }
            });
        }
    }
}
