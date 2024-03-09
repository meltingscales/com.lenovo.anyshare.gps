package com.applovin.exoplayer2.l;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class w {
    public static w acF;
    public final Handler acG = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList<WeakReference<b>> Zl = new CopyOnWriteArrayList<>();
    public final Object acH = new Object();
    public int aaa = 0;

    /* loaded from: classes2.dex */
    public static final class a {
        public static volatile boolean acI;
    }

    /* loaded from: classes2.dex */
    public interface b {
        void onNetworkTypeChanged(int i);
    }

    /* loaded from: classes2.dex */
    private final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int l = w.l(context);
            if (ai.acV >= 29 && !a.acI && l == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    com.applovin.exoplayer2.l.a.checkNotNull(telephonyManager);
                    TelephonyManager telephonyManager2 = telephonyManager;
                    d dVar = new d();
                    if (ai.acV < 31) {
                        telephonyManager2.listen(dVar, 1);
                    } else {
                        telephonyManager2.listen(dVar, 1048576);
                    }
                    telephonyManager2.listen(dVar, 0);
                    return;
                } catch (RuntimeException unused) {
                }
            }
            w.this.fw(l);
        }
    }

    /* loaded from: classes2.dex */
    private class d extends PhoneStateListener {
        public d() {
        }

        @Override // android.telephony.PhoneStateListener
        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            w.this.fw(overrideNetworkType == 3 || overrideNetworkType == 4 ? 10 : 5);
        }

        @Override // android.telephony.PhoneStateListener
        public void onServiceStateChanged(ServiceState serviceState) {
            String serviceState2 = serviceState == null ? "" : serviceState.toString();
            w.this.fw(serviceState2.contains("nrState=CONNECTED") || serviceState2.contains("nrState=NOT_RESTRICTED") ? 10 : 5);
        }
    }

    public w(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new c(), intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(b bVar) {
        bVar.onNetworkTypeChanged(pc());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fw(int i) {
        synchronized (this.acH) {
            if (this.aaa == i) {
                return;
            }
            this.aaa = i;
            Iterator<WeakReference<b>> it = this.Zl.iterator();
            while (it.hasNext()) {
                WeakReference<b> next = it.next();
                b bVar = next.get();
                if (bVar != null) {
                    bVar.onNetworkTypeChanged(i);
                } else {
                    this.Zl.remove(next);
                }
            }
        }
    }

    public static synchronized w k(Context context) {
        w wVar;
        synchronized (w.class) {
            if (acF == null) {
                acF = new w(context);
            }
            wVar = acF;
        }
        return wVar;
    }

    public static int l(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return a(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    private void pd() {
        Iterator<WeakReference<b>> it = this.Zl.iterator();
        while (it.hasNext()) {
            WeakReference<b> next = it.next();
            if (next.get() == null) {
                this.Zl.remove(next);
            }
        }
    }

    public int pc() {
        int i;
        synchronized (this.acH) {
            i = this.aaa;
        }
        return i;
    }

    public void a(final b bVar) {
        pd();
        this.Zl.add(new WeakReference<>(bVar));
        this.acG.post(new Runnable() { // from class: com.lenovo.anyshare.ko
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.l.w.this.b(bVar);
            }
        });
    }

    public static int a(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return ai.acV >= 29 ? 9 : 0;
        }
    }
}
