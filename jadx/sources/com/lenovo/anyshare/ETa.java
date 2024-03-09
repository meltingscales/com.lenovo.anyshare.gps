package com.lenovo.anyshare;

import android.content.IntentFilter;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class ETa {

    /* renamed from: a  reason: collision with root package name */
    public static KTa f8296a;
    public static OTa b;

    public static boolean a() {
        return C21194ukf.H();
    }

    public static synchronized void b() {
        synchronized (ETa.class) {
            if (C21194ukf.H()) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
                intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
                if (f8296a == null) {
                    f8296a = new KTa();
                }
                ObjectStore.getContext().registerReceiver(f8296a, intentFilter);
            }
            c();
        }
    }

    public static synchronized void c() {
        synchronized (ETa.class) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            if (b == null) {
                b = new OTa();
                ObjectStore.getContext().registerReceiver(b, intentFilter);
            }
        }
    }
}
