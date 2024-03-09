package com.sunit.mediation.helper;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21385vAd;
import com.vungle.warren.BuildConfig;
import com.vungle.warren.InitCallback;
import com.vungle.warren.Vungle;
import com.vungle.warren.error.VungleException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class VungleHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30743a = "VungleHelper";
    public static VungleHelper b;
    public static AtomicBoolean c = new AtomicBoolean(false);
    public static final List<VungleInitCallBack> d = new ArrayList();

    /* loaded from: classes6.dex */
    public interface VungleInitCallBack {
        void onError(VungleException vungleException);

        void onSucceed();
    }

    public static void b(VungleException vungleException) {
        ArrayList arrayList;
        synchronized (d) {
            arrayList = new ArrayList(d);
            d.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((VungleInitCallBack) it.next()).onError(vungleException);
        }
    }

    public static VungleHelper getInstance() {
        if (b == null) {
            synchronized (VungleHelper.class) {
                if (b == null) {
                    b = new VungleHelper();
                }
            }
        }
        return b;
    }

    public static void initialize(Application application) {
        initialize(application, null);
    }

    public static boolean isInitialized() {
        return Vungle.isInitialized();
    }

    public static void setTestingMode(Context context) {
        C1395Ccd.e(f30743a, "setTestingMode");
    }

    public static void initialize(Context context, VungleInitCallBack vungleInitCallBack) {
        if (vungleInitCallBack != null) {
            synchronized (d) {
                d.add(vungleInitCallBack);
            }
        }
        if (c.getAndSet(true)) {
            return;
        }
        if (Vungle.isInitialized()) {
            b();
            return;
        }
        String a2 = C21385vAd.a(context, BuildConfig.OMSDK_PARTNER_NAME);
        C1395Ccd.a(f30743a, "Init key = " + a2);
        if (TextUtils.isEmpty(a2)) {
            b(new VungleException(3));
            return;
        }
        try {
            Vungle.init(a2, context, new InitCallback() { // from class: com.sunit.mediation.helper.VungleHelper.1
                @Override // com.vungle.warren.InitCallback
                public void onAutoCacheAdAvailable(String str) {
                    C1395Ccd.a(VungleHelper.f30743a, "#initVungle onAutoCacheAdAvailable " + str);
                }

                @Override // com.vungle.warren.InitCallback
                public void onError(VungleException vungleException) {
                    C1395Ccd.a(VungleHelper.f30743a, "#initVungle onError " + vungleException.getLocalizedMessage());
                    VungleHelper.b(vungleException);
                }

                @Override // com.vungle.warren.InitCallback
                public void onSuccess() {
                    C1395Ccd.a(VungleHelper.f30743a, "#initVungle onSuccess");
                    VungleHelper.b();
                }
            });
        } catch (Throwable th) {
            C1395Ccd.a(f30743a, "msg = " + th.getMessage());
        }
    }

    public static void b() {
        ArrayList arrayList;
        synchronized (d) {
            arrayList = new ArrayList(d);
            d.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((VungleInitCallBack) it.next()).onSucceed();
        }
    }
}
