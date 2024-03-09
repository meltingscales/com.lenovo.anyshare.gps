package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19772sUb {

    /* renamed from: a  reason: collision with root package name */
    public static String f26539a = "DnsPreParser";
    public static final int b = 100;
    public static final int c = 101;
    public static final int d = 102;
    public static final int e = 120000;
    public static final int f = 10000;
    public Context g;
    public b i;
    public a j;
    public int l = 10000;
    public List<String> k = new ArrayList();
    public HandlerThread h = new HandlerThread("dns-prefetch-thr");

    /* renamed from: com.lenovo.anyshare.sUb$a */
    /* loaded from: classes5.dex */
    static class a extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C19772sUb> f26540a;

        public a(C19772sUb c19772sUb) {
            this.f26540a = new WeakReference<>(c19772sUb);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C19772sUb c19772sUb = this.f26540a.get();
            if (c19772sUb == null) {
                return;
            }
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) {
                C22838xVb.c(C19772sUb.f26539a, "network is unavailable");
                c19772sUb.c();
                return;
            }
            C22838xVb.c(C19772sUb.f26539a, "network is available");
            c19772sUb.a(c19772sUb.k);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sUb$b */
    /* loaded from: classes5.dex */
    public static class b extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<C19772sUb> f26541a;

        public b(C19772sUb c19772sUb, Looper looper) {
            super(looper);
            this.f26541a = new WeakReference<>(c19772sUb);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            WeakReference<C19772sUb> weakReference = this.f26541a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            C19772sUb c19772sUb = this.f26541a.get();
            switch (message.what) {
                case 100:
                    c19772sUb.b((List) message.obj);
                    return;
                case 101:
                    c19772sUb.d((String) message.obj);
                    return;
                case 102:
                    c19772sUb.e((String) message.obj);
                    return;
                default:
                    return;
            }
        }
    }

    public C19772sUb(Context context) {
        this.g = context;
        this.h.start();
        this.i = new b(this, this.h.getLooper());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.j = new a(this);
        this.g.registerReceiver(this.j, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        this.k.add(str);
        b(this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(String str) {
        this.k.remove(str);
    }

    public void c(String str) {
        if (this.i == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.i.obtainMessage(102, str).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.removeMessages(100);
        }
    }

    public void b(String str) {
        if (this.i == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.i.obtainMessage(101, str).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(List<String> list) {
        List<String> list2 = this.k;
        if (list2 != list) {
            list2.clear();
            this.k.addAll(list);
        }
        for (String str : this.k) {
            try {
                String c2 = C19163rUb.a().c(str);
                String str2 = f26539a;
                C22838xVb.a(str2, "pre parse host#" + str + "@" + c2);
            } catch (UnknownHostException e2) {
                e2.printStackTrace();
            }
        }
        this.l = Math.min(this.l * 2, (int) e);
        this.i.sendMessageDelayed(this.i.obtainMessage(100, list), this.l);
    }

    public void a(List<String> list) {
        b bVar;
        if (list == null || list.isEmpty() || (bVar = this.i) == null) {
            return;
        }
        bVar.removeMessages(100);
        this.l = 10000;
        this.i.obtainMessage(100, list).sendToTarget();
    }

    public String a(String str) {
        return C19163rUb.a().a(str);
    }

    public void b() {
        a aVar;
        try {
            this.i.removeMessages(100);
            this.i.removeMessages(101);
            this.i.removeMessages(102);
            if (Build.VERSION.SDK_INT >= 18) {
                this.h.quitSafely();
            } else {
                this.h.quit();
            }
            this.i = null;
            this.h = null;
        } catch (Exception unused) {
        }
        Context context = this.g;
        if (context == null || (aVar = this.j) == null) {
            return;
        }
        context.unregisterReceiver(aVar);
        this.j = null;
    }
}
