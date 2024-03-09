package com.lenovo.anyshare;

import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16863nfe {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f24424a = Collections.synchronizedList(new ArrayList());
    public static C15034kfe b = null;
    public static Handler c = new HandlerC16253mfe(Looper.getMainLooper());

    public static boolean a(String str) {
        C6040Sge.a("BundleAppReceiverHelper", "isAzPath filepath : " + str + " azing " + f24424a.contains(str));
        return f24424a.contains(str);
    }

    public static synchronized void b(String str, String str2) {
        synchronized (C16863nfe.class) {
            C6040Sge.a("BundleAppReceiverHelper", "onAzStart filepath : " + str2 + " azing " + f24424a.contains(str2));
            C15034kfe.b(str, str2);
            if (!f24424a.contains(str2)) {
                f24424a.add(str2);
                if (f24424a.size() == 1) {
                    a();
                }
            }
        }
    }

    public static void a(String str, String str2) {
        C6040Sge.a("BundleAppReceiverHelper", "onAzConfirm filepath : " + str2);
        C15034kfe.a(str, str2);
    }

    public static void a() {
        StringBuilder sb = new StringBuilder();
        sb.append("registerReceiver registed : ");
        sb.append(b != null);
        C6040Sge.a("BundleAppReceiverHelper", sb.toString());
        if (b == null) {
            b = new C15034kfe();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(C1998Eee.d);
            ObjectStore.getContext().registerReceiver(b, intentFilter);
        }
    }

    public static synchronized void b(String str) {
        synchronized (C16863nfe.class) {
            c.removeMessages(101);
            f24424a.remove(str);
            C6040Sge.a("BundleAppReceiverHelper", "onAzResult filepath : " + str + " empty " + f24424a.isEmpty());
            if (f24424a.isEmpty()) {
                b();
            }
        }
    }

    public static void b() {
        StringBuilder sb = new StringBuilder();
        sb.append("unregisterReceiver registed : ");
        sb.append(b != null);
        C6040Sge.a("BundleAppReceiverHelper", sb.toString());
        if (b != null) {
            ObjectStore.getContext().unregisterReceiver(b);
            b = null;
        }
    }
}
