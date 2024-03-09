package com.lenovo.anyshare;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.eGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11066eGj {

    /* renamed from: a  reason: collision with root package name */
    public static List<a> f20193a = new CopyOnWriteArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.eGj$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f20194a;
        public final long b;
        public final int c;
        public final Notification.Action[] d;

        public a(String str, long j, int i, Notification.Action[] actionArr) {
            this.f20194a = str;
            this.b = j;
            this.c = i;
            this.d = actionArr;
        }
    }

    public static void a(Context context, StatusBarNotification statusBarNotification, int i) {
        if (!C22659xEj.m1301a(context) || i <= 0 || statusBarNotification == null || Build.VERSION.SDK_INT < 20) {
            return;
        }
        a(new a(statusBarNotification.getKey(), SystemClock.elapsedRealtime(), i, C19615sFj.m1235a(statusBarNotification.getNotification())));
    }

    public static void a(a aVar) {
        f20193a.add(aVar);
        a();
    }

    public static void a() {
        for (int size = f20193a.size() - 1; size >= 0; size--) {
            a aVar = f20193a.get(size);
            if (SystemClock.elapsedRealtime() - aVar.b > 5000) {
                f20193a.remove(aVar);
            }
        }
        if (f20193a.size() > 10) {
            f20193a.remove(0);
        }
    }
}
