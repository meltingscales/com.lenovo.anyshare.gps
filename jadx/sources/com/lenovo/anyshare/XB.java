package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.lenovo.anyshare.C20194tD;
import com.lenovo.anyshare.CB;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class XB {

    /* renamed from: a  reason: collision with root package name */
    public static volatile XB f16543a;
    public final a b;
    public final Set<CB.a> c = new HashSet();
    public boolean d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface a {
        boolean a();

        void unregister();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f16544a;
        public final CB.a b;
        public final C20194tD.a<ConnectivityManager> c;
        public final ConnectivityManager.NetworkCallback d = new ZB(this);

        public b(C20194tD.a<ConnectivityManager> aVar, CB.a aVar2) {
            this.c = aVar;
            this.b = aVar2;
        }

        @Override // com.lenovo.anyshare.XB.a
        public boolean a() {
            this.f16544a = this.c.get().getActiveNetwork() != null;
            try {
                this.c.get().registerDefaultNetworkCallback(this.d);
                return true;
            } catch (RuntimeException e) {
                if (android.util.Log.isLoggable("ConnectivityMonitor", 5)) {
                    android.util.Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                return false;
            }
        }

        @Override // com.lenovo.anyshare.XB.a
        public void unregister() {
            this.c.get().unregisterNetworkCallback(this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class c implements a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f16545a;
        public final CB.a b;
        public final C20194tD.a<ConnectivityManager> c;
        public boolean d;
        public final BroadcastReceiver e = new _B(this);

        public c(Context context, C20194tD.a<ConnectivityManager> aVar, CB.a aVar2) {
            this.f16545a = context.getApplicationContext();
            this.c = aVar;
            this.b = aVar2;
        }

        @Override // com.lenovo.anyshare.XB.a
        public boolean a() {
            this.d = b();
            try {
                this.f16545a.registerReceiver(this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                return true;
            } catch (SecurityException e) {
                if (android.util.Log.isLoggable("ConnectivityMonitor", 5)) {
                    android.util.Log.w("ConnectivityMonitor", "Failed to register", e);
                    return false;
                }
                return false;
            }
        }

        public boolean b() {
            try {
                NetworkInfo activeNetworkInfo = this.c.get().getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e) {
                if (android.util.Log.isLoggable("ConnectivityMonitor", 5)) {
                    android.util.Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e);
                }
                return true;
            }
        }

        @Override // com.lenovo.anyshare.XB.a
        public void unregister() {
            this.f16545a.unregisterReceiver(this.e);
        }
    }

    public XB(Context context) {
        a cVar;
        C20194tD.a a2 = C20194tD.a(new VB(this, context));
        WB wb = new WB(this);
        if (Build.VERSION.SDK_INT >= 24) {
            cVar = new b(a2, wb);
        } else {
            cVar = new c(context, a2, wb);
        }
        this.b = cVar;
    }

    public static XB a(Context context) {
        if (f16543a == null) {
            synchronized (XB.class) {
                if (f16543a == null) {
                    f16543a = new XB(context.getApplicationContext());
                }
            }
        }
        return f16543a;
    }

    private void c() {
        if (this.d && this.c.isEmpty()) {
            this.b.unregister();
            this.d = false;
        }
    }

    public synchronized void b(CB.a aVar) {
        this.c.remove(aVar);
        c();
    }

    private void b() {
        if (this.d || this.c.isEmpty()) {
            return;
        }
        this.d = this.b.a();
    }

    public static void a() {
        f16543a = null;
    }

    public synchronized void a(CB.a aVar) {
        this.c.add(aVar);
        b();
    }
}
