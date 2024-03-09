package com.lenovo.anyshare;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.OCj;

/* loaded from: classes9.dex */
public class QCj implements OCj.a {
    public Context b;

    /* renamed from: a  reason: collision with root package name */
    public PendingIntent f13497a = null;
    public volatile long c = 0;

    public QCj(Context context) {
        this.b = null;
        this.b = context;
    }

    public void a(Intent intent, long j) {
        AlarmManager alarmManager = (AlarmManager) this.b.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            this.f13497a = PendingIntent.getBroadcast(this.b, 0, intent, MediaHttpDownloader.MAXIMUM_CHUNK_SIZE);
        } else {
            this.f13497a = PendingIntent.getBroadcast(this.b, 0, intent, 0);
        }
        if (Build.VERSION.SDK_INT >= 31 && !C22659xEj.m1301a(this.b)) {
            alarmManager.set(2, j, this.f13497a);
        } else if (Build.VERSION.SDK_INT >= 23) {
            GAj.a((Object) alarmManager, "setExactAndAllowWhileIdle", 2, Long.valueOf(j), this.f13497a);
        } else {
            a(alarmManager, j, this.f13497a);
        }
        AbstractC9755byj.c("[Alarm] register timer " + j);
    }

    private void a(AlarmManager alarmManager, long j, PendingIntent pendingIntent) {
        try {
            AlarmManager.class.getMethod("setExact", Integer.TYPE, Long.TYPE, PendingIntent.class).invoke(alarmManager, 2, Long.valueOf(j), pendingIntent);
        } catch (Exception e) {
            AbstractC9755byj.d("[Alarm] invoke setExact method meet error. " + e);
        }
    }

    @Override // com.lenovo.anyshare.OCj.a
    public void a(boolean z) {
        long m1247a = C20237tGj.a(this.b).m1247a();
        if (z || this.c != 0) {
            if (z) {
                a();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!z && this.c != 0) {
                if (this.c <= elapsedRealtime) {
                    this.c += m1247a;
                    if (this.c < elapsedRealtime) {
                        this.c = elapsedRealtime + m1247a;
                    }
                }
            } else {
                this.c = elapsedRealtime + (m1247a - (elapsedRealtime % m1247a));
            }
            Intent intent = new Intent(DFj.q);
            intent.setPackage(this.b.getPackageName());
            a(intent, this.c);
        }
    }

    @Override // com.lenovo.anyshare.OCj.a
    public void a() {
        if (this.f13497a != null) {
            try {
                ((AlarmManager) this.b.getSystemService("alarm")).cancel(this.f13497a);
            } catch (Exception unused) {
            } catch (Throwable th) {
                this.f13497a = null;
                AbstractC9755byj.c("[Alarm] unregister timer");
                this.c = 0L;
                throw th;
            }
            this.f13497a = null;
            AbstractC9755byj.c("[Alarm] unregister timer");
            this.c = 0L;
        }
        this.c = 0L;
    }

    @Override // com.lenovo.anyshare.OCj.a
    /* renamed from: a */
    public boolean mo911a() {
        return this.c != 0;
    }
}
