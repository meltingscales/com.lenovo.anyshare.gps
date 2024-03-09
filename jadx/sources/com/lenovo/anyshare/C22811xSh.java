package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;

/* renamed from: com.lenovo.anyshare.xSh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22811xSh {
    public String A;

    /* renamed from: a  reason: collision with root package name */
    public Context f28913a;
    public NotificationManager b;
    public NotificationCompat.Builder c;
    public int e;
    public int f;
    public CharSequence g;
    public CharSequence h;
    public CharSequence i;
    public CharSequence j;
    public int k;
    public boolean l;
    public boolean m;
    public android.net.Uri o;
    public long s;
    public PendingIntent u;
    public PendingIntent v;
    public PendingIntent w;
    public RemoteViews x;
    public RemoteViews y;
    public String z;
    public boolean d = false;
    public int n = Integer.MIN_VALUE;
    public int p = 1;
    public int q = -1;
    public int r = 1;
    public boolean t = true;

    public C22811xSh(Context context, int i, String str, String str2, int i2, CharSequence charSequence, CharSequence charSequence2) {
        this.f28913a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
        this.e = i;
        this.z = str;
        this.A = str2;
        this.f = i2;
        this.g = charSequence;
        this.h = charSequence2;
    }

    public C22811xSh a(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    public C22811xSh b(CharSequence charSequence) {
        this.i = charSequence;
        return this;
    }

    public C22811xSh c(boolean z) {
        this.d = z;
        return this;
    }

    public C22811xSh d(boolean z) {
        this.m = z;
        return this;
    }

    public C22811xSh e(int i) {
        this.p = i;
        return this;
    }

    public C22811xSh a(android.net.Uri uri) {
        this.o = uri;
        return this;
    }

    public C22811xSh b(int i) {
        this.q = i;
        return this;
    }

    public C22811xSh c(PendingIntent pendingIntent) {
        this.w = pendingIntent;
        return this;
    }

    public C22811xSh d(int i) {
        this.r = i;
        return this;
    }

    public C22811xSh a(PendingIntent pendingIntent) {
        this.u = pendingIntent;
        return this;
    }

    public C22811xSh b(boolean z) {
        this.l = z;
        return this;
    }

    public C22811xSh c(int i) {
        this.n = i;
        return this;
    }

    public C22811xSh a(int i) {
        this.k = i;
        return this;
    }

    public C22811xSh b(PendingIntent pendingIntent) {
        this.v = pendingIntent;
        return this;
    }

    public C22811xSh a(boolean z) {
        this.t = z;
        return this;
    }

    public C22811xSh b(RemoteViews remoteViews) {
        this.x = remoteViews;
        return this;
    }

    private void b() {
        NotificationCompat.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new NotificationCompat.Builder(this.f28913a, this.z);
        } else {
            builder = new NotificationCompat.Builder(this.f28913a);
        }
        this.c = builder;
        int i = this.f;
        if (i > 0) {
            this.c.setSmallIcon(i);
        }
        if (this.k > 0) {
            this.c.setLargeIcon(BitmapFactory.decodeResource(this.f28913a.getResources(), this.k));
        }
        if (!TextUtils.isEmpty(this.g)) {
            this.c.setContentTitle(this.g);
            this.c.setTicker(this.g);
        }
        if (!TextUtils.isEmpty(this.i)) {
            this.c.setTicker(this.i);
        }
        if (!TextUtils.isEmpty(this.h)) {
            this.c.setContentText(this.h);
        }
        if (!TextUtils.isEmpty(this.j)) {
            this.c.setSubText(this.j);
        }
        long j = this.s;
        if (j == 0) {
            this.c.setWhen(System.currentTimeMillis());
        } else {
            this.c.setWhen(j);
        }
        android.net.Uri uri = this.o;
        if (uri != null) {
            this.c.setSound(uri);
        }
        if (Build.VERSION.SDK_INT >= 24 && this.l) {
            this.c.setGroupSummary(false).setGroup("group");
        }
        RemoteViews remoteViews = this.x;
        if (remoteViews != null) {
            this.c.setCustomContentView(remoteViews);
            this.c.setCustomHeadsUpContentView(this.x);
        }
        RemoteViews remoteViews2 = this.y;
        if (remoteViews2 != null) {
            this.c.setCustomBigContentView(remoteViews2);
        }
        PendingIntent pendingIntent = this.u;
        if (pendingIntent != null) {
            this.c.setContentIntent(pendingIntent);
        }
        PendingIntent pendingIntent2 = this.v;
        if (pendingIntent2 != null) {
            this.c.setDeleteIntent(pendingIntent2);
        }
        PendingIntent pendingIntent3 = this.w;
        if (pendingIntent3 != null) {
            this.c.setFullScreenIntent(pendingIntent3, true);
        }
        this.c.setAutoCancel(this.t);
        this.c.setOngoing(this.m);
        this.c.setPriority(this.p);
        this.c.setDefaults(this.q);
        this.c.setVisibility(this.r);
    }

    public C22811xSh a(long j) {
        this.s = j;
        return this;
    }

    public C22811xSh a(RemoteViews remoteViews) {
        this.y = remoteViews;
        return this;
    }

    public void a() {
        RemoteViews remoteViews;
        b();
        Notification build = this.c.build();
        int i = this.n;
        if (i != Integer.MIN_VALUE) {
            build.flags = i | build.flags;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            int i2 = this.p;
            NotificationChannel notificationChannel = new NotificationChannel(this.z, this.A, (i2 == 1 || i2 == 2) ? 4 : 3);
            if ((this.q & 4) != 0) {
                notificationChannel.enableLights(true);
            }
            if ((this.q & 2) != 0) {
                notificationChannel.enableVibration(true);
            }
            if ((this.q & 1) != 0) {
                android.net.Uri uri = this.o;
                if (uri != null) {
                    notificationChannel.setSound(uri, null);
                } else {
                    notificationChannel.setSound(null, null);
                }
            }
            this.b.createNotificationChannel(notificationChannel);
        }
        if (this.x == null && (remoteViews = build.contentView) != null) {
            try {
                remoteViews.setImageViewResource(16908294, this.f28913a.getApplicationInfo().icon);
            } catch (Exception unused) {
            }
        }
        if (this.d) {
            Context context = this.f28913a;
            if (context instanceof Service) {
                build.flags = 98;
                ((Service) context).startForeground(this.e, build);
                return;
            }
        }
        this.b.notify(this.e, build);
    }
}
