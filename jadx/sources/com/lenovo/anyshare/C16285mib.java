package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.service.ShareService;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.mib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16285mib {

    /* renamed from: a  reason: collision with root package name */
    public static IShareService f24003a;
    public static final AtomicInteger b = new AtomicInteger(0);
    public static final List<a> c = new ArrayList();
    public static String d = null;
    public static ServiceConnection e = new ServiceConnectionC15066kib();

    /* renamed from: com.lenovo.anyshare.mib$a */
    /* loaded from: classes5.dex */
    public interface a {
        void c();
    }

    public static synchronized void c() {
        synchronized (C16285mib.class) {
            if (f24003a == null) {
                return;
            }
            for (a aVar : c) {
                aVar.c();
            }
            c.clear();
        }
    }

    public static synchronized IShareService d() {
        IShareService iShareService;
        synchronized (C16285mib.class) {
            iShareService = f24003a;
        }
        return iShareService;
    }

    public static void e() {
        C8356_ie.a(new RunnableC15676lib());
    }

    public static synchronized void b(IShareService iShareService) {
        synchronized (C16285mib.class) {
            f24003a = iShareService;
        }
    }

    public static void a(Context context, a aVar) {
        synchronized (C16285mib.class) {
            if (aVar != null) {
                c.add(aVar);
            }
        }
        int incrementAndGet = b.incrementAndGet();
        if (incrementAndGet == 1) {
            d = C6277Tbj.a(ShareService.class.getName());
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), ShareService.class.getName());
            context.bindService(intent, e, 1);
        } else {
            c();
        }
        C6040Sge.a("UI.ServiceFactory", "After bind() is called: " + incrementAndGet);
    }

    public static void a(Context context) {
        int decrementAndGet = b.decrementAndGet();
        if (decrementAndGet == 0) {
            context.unbindService(e);
            b(null);
            C6277Tbj.c(d);
            d = null;
        }
        C6040Sge.a("UI.ServiceFactory", "After unbind() is called: " + decrementAndGet);
    }
}
