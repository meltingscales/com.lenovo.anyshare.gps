package com.lenovo.anyshare;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class CXc {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicBoolean f7429a = new AtomicBoolean(false);
    public static List<HXc> b = new ArrayList();

    public static synchronized void a(Context context) {
        synchronized (CXc.class) {
            if (f7429a.get()) {
                return;
            }
            if (context == null) {
                C19817sYc.b("LaunchSdk initialize failed: application is null");
                return;
            }
            C22861xXc c22861xXc = new C22861xXc();
            C20485tcd.a(context, c22861xXc, c22861xXc.f28951a);
            f7429a.compareAndSet(false, true);
            C19817sYc.a("LaunchSdk initialize succeed");
        }
    }

    public static synchronized void a(C17989pYc c17989pYc) {
        synchronized (CXc.class) {
            if (!f7429a.get()) {
                C19817sYc.b("enqueue failed: LaunchSdk not initialized");
            } else {
                BXc.a().a(c17989pYc);
            }
        }
    }

    public static void a(HXc hXc) {
        if (!f7429a.get()) {
            C19817sYc.b("add callback failed: LaunchSdk not initialized");
        } else if (hXc == null) {
            C19817sYc.b("add callback failed: callback is null");
        } else if (b.contains(hXc)) {
            C19817sYc.b("add callback failed: callback has added");
        } else {
            b.add(hXc);
        }
    }

    public static List<HXc> a() {
        return b;
    }
}
