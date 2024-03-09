package com.ushareit.ads.reserve.service;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.anythink.expressad.a.f;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.AId;
import com.lenovo.anyshare.BId;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11224eVc;
import com.lenovo.anyshare.C12444gVc;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C21033uXh;
import com.lenovo.anyshare.C23308yId;
import com.lenovo.anyshare.C23919zId;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.SHd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ReserveAlarmService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static int f30985a = 300000;
    public String b = "ReserveAlarmService";
    public long c = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        C1395Ccd.a(this.b, "create alarm manager task");
        try {
            AlarmManager alarmManager = (AlarmManager) getSystemService("alarm");
            long currentTimeMillis = System.currentTimeMillis() + (j > 0 ? Math.min(a(), j) : a());
            Intent intent = new Intent(this, C23919zId.class);
            intent.setAction("reserve_alarm_manager_receive");
            alarmManager.set(0, currentTimeMillis, PendingIntent.getBroadcast(this, 0, intent, 67108864));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void d() {
        BId.a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Notification build = new NotificationCompat.Builder(this, "default_alarm_notify_id").setSmallIcon(R.drawable.aik).setContentTitle("Sign Up & Get Money").setContentText("Just Click and you wil get real money").setAutoCancel(true).setWhen(C11224eVc.a().b()).setVisibility(-1).build();
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) getSystemService("notification")).createNotificationChannel(C12444gVc.b("default_alarm_notify_id", "default_alarm_notify_name"));
        }
        startForeground(51673000, build);
        stopForeground(true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return BId.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException("not yet implemented");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null && intent.getExtras() != null) {
            d();
            String string = intent.getExtras().getString("action_type");
            String string2 = intent.getExtras().getString("source_type");
            String str = this.b;
            C1395Ccd.a(str, "reserve alarm service action is: " + string);
            if (!TextUtils.isEmpty(string) && string.equals("check_reserve_time")) {
                a(string2);
            }
            return 2;
        }
        d();
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return BId.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (SHd.g() && ReserveNotifyService.f30986a) {
            Intent intent = new Intent(this, ReserveNotifyService.class);
            intent.putExtra("notify_status", 2);
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    ContextCompat.startForegroundService(this, intent);
                } else {
                    startService(intent);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static String a(long j) {
        String str;
        try {
            long j2 = j / 2592000;
            long j3 = j / b.aT;
            Long.signum(j3);
            long j4 = j - (b.aT * j3);
            long j5 = j4 / b.P;
            long j6 = (j4 - (b.P * j5)) / 60;
            Resources resources = C0791Abd.a().getResources();
            if (j2 > 0) {
                str = j2 + resources.getString(R.string.dm7);
            } else if (j3 > 0) {
                str = j3 + resources.getString(R.string.dm4);
            } else if (j5 > 0) {
                str = j5 + resources.getString(R.string.dm5);
            } else {
                str = j6 + resources.getString(R.string.dm6);
            }
            return str;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        C1395Ccd.a(this.b, "cancel alarm manager task");
        try {
            Intent intent = new Intent(this, C23919zId.class);
            intent.setAction("reserve_alarm_manager_receive");
            ((AlarmManager) getSystemService("alarm")).cancel(PendingIntent.getBroadcast(this, 0, intent, 0));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void c(long j) {
        if (j / 60 <= 15) {
            a(f.b);
        } else {
            a(300000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C23308yId c23308yId) {
        if (c23308yId == null) {
            return false;
        }
        c(c23308yId.f29286a);
        if (SHd.h()) {
            if (c23308yId.f29286a == -1) {
                return true;
            }
            long f = SHd.f();
            long j = c23308yId.f29286a * 1000;
            if (ReserveNotifyService.b - j >= C21033uXh.c) {
                c();
                ReserveNotifyService.f30986a = false;
            }
            if (f < j || ReserveNotifyService.f30986a) {
                return false;
            }
            ReserveNotifyService.b = j;
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, C23308yId c23308yId) {
        if (SHd.g()) {
            Intent intent = new Intent(this, ReserveNotifyService.class);
            intent.putExtra("notify_status", 1);
            intent.putExtra("notify_show_des", str);
            intent.putExtra("notify_pkg_name", c23308yId.b);
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    ContextCompat.startForegroundService(this, intent);
                } else {
                    startService(intent);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private void a(String str) {
        FVc.a(new AId(this, str));
    }

    public void a(int i) {
        f30985a = i;
    }

    public int a() {
        return f30985a;
    }
}
