package sg.bigo.ads.controller.h;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.common.q.c;

/* loaded from: classes9.dex */
public final class a extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f33159a;
    public final List<InterfaceC0758a> b = new ArrayList();

    /* renamed from: sg.bigo.ads.controller.h.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0758a {
        void a(boolean z);
    }

    public static synchronized void a(Context context, InterfaceC0758a interfaceC0758a) {
        synchronized (a.class) {
            if (f33159a == null) {
                f33159a = new a();
                context.registerReceiver(f33159a, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            }
            synchronized (f33159a.b) {
                if (interfaceC0758a != null) {
                    f33159a.b.add(interfaceC0758a);
                }
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean b = c.b(context);
        sg.bigo.ads.common.k.a.a(0, 3, "NetworkStateReceiver", "Network state changed, available: ".concat(String.valueOf(b)));
        synchronized (this.b) {
            for (InterfaceC0758a interfaceC0758a : this.b) {
                if (interfaceC0758a != null) {
                    interfaceC0758a.a(b);
                } else {
                    sg.bigo.ads.common.k.a.a(0, 3, "NetworkStateReceiver", "OnNetworkStateChangeListener is null object reference");
                }
            }
        }
    }
}
