package com.lenovo.anyshare;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class GSg {
    public static boolean f;

    /* renamed from: a  reason: collision with root package name */
    public static List<Context> f9175a = new ArrayList();
    public static b b = new b();
    public static Map<String, List<BroadcastReceiver>> c = new HashMap();
    public static Map<BroadcastReceiver, List<String>> d = new HashMap();
    public static Intent e = new Intent();
    public static Handler g = new Handler(Looper.getMainLooper());

    /* loaded from: classes7.dex */
    public static class a extends MutableContextWrapper {
        public a(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ComponentName a(Intent intent) {
            return super.startForegroundService(intent);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Intent registerReceiver(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
            if (broadcastReceiver == null) {
                return GSg.e;
            }
            boolean a2 = GSg.a(broadcastReceiver, intentFilter);
            C6040Sge.a("lsy", "activity register : " + broadcastReceiver + "   " + a2);
            return a2 ? super.registerReceiver(GSg.b, intentFilter) : GSg.e;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ComponentName startForegroundService(Intent intent) {
            return FSg.a(this, intent);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
            if (broadcastReceiver == null) {
                return;
            }
            C6040Sge.b("lsy", "unregisterReceiver : " + broadcastReceiver);
            GSg.a(broadcastReceiver);
        }
    }

    /* loaded from: classes7.dex */
    public static class b extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            C6040Sge.b("lsy", "onReceive : action = " + action);
            synchronized (GSg.c) {
                if (GSg.c.containsKey(action)) {
                    boolean unused = GSg.f = true;
                    for (BroadcastReceiver broadcastReceiver : (List) GSg.c.get(action)) {
                        C6040Sge.a("lsy", "dispatch : " + broadcastReceiver);
                        if (broadcastReceiver != null) {
                            broadcastReceiver.onReceive(context, intent);
                        }
                    }
                    boolean unused2 = GSg.f = false;
                }
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public BroadcastReceiver f9176a;

        public c(BroadcastReceiver broadcastReceiver) {
            this.f9176a = broadcastReceiver;
        }

        @Override // java.lang.Runnable
        public void run() {
            GSg.a(this.f9176a);
        }
    }

    public static void b(BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver == null) {
            return;
        }
        a(broadcastReceiver);
    }

    public static Intent a(Application application, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        try {
            if (broadcastReceiver == null) {
                return e;
            }
            C6294Tde.a(broadcastReceiver, intentFilter);
            return a(broadcastReceiver, intentFilter) ? application.getBaseContext().registerReceiver(b, intentFilter) : e;
        } catch (Throwable unused) {
            return a(broadcastReceiver, intentFilter) ? application.registerReceiver(b, intentFilter) : e;
        }
    }

    public static boolean a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        boolean z;
        List<String> arrayList;
        List<BroadcastReceiver> linkedList;
        synchronized (c) {
            int i = 0;
            try {
                if (d.containsKey(broadcastReceiver)) {
                    arrayList = d.get(broadcastReceiver);
                } else {
                    arrayList = new ArrayList<>();
                    d.put(broadcastReceiver, arrayList);
                }
                z = false;
                while (true) {
                    try {
                        String action = intentFilter.getAction(i);
                        if (c.containsKey(action)) {
                            linkedList = c.get(action);
                        } else {
                            try {
                                linkedList = new LinkedList<>();
                                c.put(action, linkedList);
                                z = true;
                            } catch (Exception unused) {
                                z = true;
                                return z;
                            }
                        }
                        if (!linkedList.contains(broadcastReceiver)) {
                            linkedList.add(broadcastReceiver);
                        }
                        if (!arrayList.contains(action)) {
                            arrayList.add(action);
                        }
                        i++;
                    } catch (Exception unused2) {
                    }
                }
            } catch (Exception unused3) {
                z = false;
            }
        }
        return z;
    }

    public static void a(BroadcastReceiver broadcastReceiver) {
        if (broadcastReceiver == null) {
            return;
        }
        synchronized (c) {
            if (d.containsKey(broadcastReceiver)) {
                if (f) {
                    g.post(new c(broadcastReceiver));
                    return;
                }
                d.remove(broadcastReceiver);
                for (String str : d.get(broadcastReceiver)) {
                    c.get(str).remove(broadcastReceiver);
                }
            }
        }
    }
}
