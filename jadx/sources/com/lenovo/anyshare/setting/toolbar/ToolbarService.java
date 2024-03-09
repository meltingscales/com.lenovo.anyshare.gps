package com.lenovo.anyshare.setting.toolbar;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import androidx.core.app.NotificationCompat;
import com.lenovo.anyshare.C0878Ajb;
import com.lenovo.anyshare.C10711dcj;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C17497ohe;
import com.lenovo.anyshare.C19345rjb;
import com.lenovo.anyshare.C19956sjb;
import com.lenovo.anyshare.C20567tjb;
import com.lenovo.anyshare.C21178ujb;
import com.lenovo.anyshare.C21194ukf;
import com.lenovo.anyshare.C21789vjb;
import com.lenovo.anyshare.C23011xjb;
import com.lenovo.anyshare.C23622yjb;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4172Lta;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC24076zWg;
import com.lenovo.anyshare.RQe;
import com.lenovo.anyshare.SQe;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class ToolbarService extends Service implements InterfaceC1087Bbj, C4172Lta.b {

    /* renamed from: a  reason: collision with root package name */
    public static a f26688a = new a(null);
    public boolean b = false;
    public SQe c = new C19956sjb(this);
    public RQe d = new C20567tjb(this);
    public InterfaceC24076zWg e = new C21178ujb(this);
    public DVf.a f = new C21789vjb(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<Activity> f26689a;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            super.dispatchMessage(message);
        }

        public void a(Activity activity) {
            this.f26689a = new WeakReference<>(activity);
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C23011xjb.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                removeMessages(1);
                return;
            }
            try {
                if (this.f26689a == null || this.f26689a.get() == null) {
                    return;
                }
                Activity activity = this.f26689a.get();
                activity.stopService(new Intent(activity, ToolbarService.class));
            } catch (Exception unused) {
            }
        }

        public /* synthetic */ a(C19956sjb c19956sjb) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    private void a() {
        Notification build = new NotificationCompat.Builder(this, com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.f32013a).setSmallIcon(R.drawable.al7).setContentTitle("SHAREit").setContentText("SHAREit").setAutoCancel(true).setWhen(C17497ohe.a().b()).setVisibility(-1).build();
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(C10711dcj.c(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.f32013a, com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.c));
        }
        startForeground(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.b, build);
        stopForeground(true);
        f26688a.sendEmptyMessage(2);
    }

    private void b() {
        try {
            stopForeground(true);
            stopSelf();
        } catch (Exception unused) {
        }
    }

    private void c() {
        boolean z;
        try {
            z = C0878Ajb.a().a((Service) this);
        } catch (Exception unused) {
            z = false;
        }
        if (z) {
            return;
        }
        b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C23622yjb.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "onBind");
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        a();
        this.b = true;
        C21194ukf.a(this.d);
        C21194ukf.a(this.c);
        C24144zbj.a().a("toolbar_update_memory", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("toolbar_update_pr", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("toolbar_update_red_dot", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("unread_wa_status_count", (InterfaceC1087Bbj) this);
        C17223oKa.b().a(this.e);
        C21194ukf.a(this.c, false);
        DVf.b().a(this.f);
        DVf.b().c();
        C4172Lta.b().a(this);
        C4172Lta.b().a();
        C4172Lta.b().c();
        try {
            C2397Fof.s();
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        C21194ukf.c(this.d);
        C21194ukf.c(this.c);
        C24144zbj.a().b("toolbar_update_memory", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("toolbar_update_pr", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("toolbar_update_red_dot", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("unread_wa_status_count", (InterfaceC1087Bbj) this);
        DVf.b().b(this.f);
        C17223oKa.b().b(this.e);
        C4172Lta.b().b(this);
        C4172Lta.b().a();
        C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "onDestroy");
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (obj == null) {
            return;
        }
        if ("toolbar_update_memory".equals(str)) {
            C0878Ajb.d.b = Integer.parseInt((String) obj);
            C0878Ajb.a().a(this, C0878Ajb.d);
        } else if ("toolbar_update_pr".equals(str)) {
            C0878Ajb.d.c = Integer.parseInt((String) obj);
            C0878Ajb.a().a(this, C0878Ajb.d);
        } else {
            if ("toolbar_update_red_dot".equals(str)) {
                if (C19345rjb.b()) {
                    String str2 = (String) obj;
                    char c = 65535;
                    switch (str2.hashCode()) {
                        case 96801:
                            if (str2.equals(com.anythink.expressad.a.J)) {
                                c = 3;
                                break;
                            }
                            break;
                        case 104263205:
                            if (str2.equals("music")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 106642994:
                            if (str2.equals("photo")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 112202875:
                            if (str2.equals("video")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 943542968:
                            if (str2.equals("documents")) {
                                c = 4;
                                break;
                            }
                            break;
                    }
                    if (c == 0) {
                        C0878Ajb.d.e = false;
                    } else if (c == 1) {
                        C0878Ajb.d.f = false;
                    } else if (c == 2) {
                        C0878Ajb.d.g = false;
                    } else if (c == 3) {
                        C0878Ajb.d.h = false;
                    }
                    C0878Ajb.a().a(this, C0878Ajb.d);
                }
            } else if ("unread_wa_status_count".equals(str)) {
                C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "toolbar=====status size:" + obj);
                C0878Ajb.d.j = ((Integer) obj).intValue() > 0;
                C0878Ajb.a().a(this, C0878Ajb.d);
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "onStartCommand");
        if (!this.b) {
            a();
        }
        this.b = false;
        c();
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C23622yjb.a(this, intent);
    }

    @Override // com.lenovo.anyshare.C4172Lta.b
    public void c(int i) {
        C6040Sge.a(com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService.d, "Toolbar downloader unread cnt:" + i);
        C0878Ajb.d.i = i > 0;
        C0878Ajb.a().a(this, C0878Ajb.d);
    }

    public static void a(Activity activity) {
        a aVar = f26688a;
        if (aVar == null || activity == null) {
            return;
        }
        aVar.a(activity);
        f26688a.sendEmptyMessageDelayed(1, 3000L);
    }
}
