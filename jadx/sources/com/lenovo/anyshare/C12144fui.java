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
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.fui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12144fui {
    public String A;
    public String B;
    public NotificationCompat.Style C;
    public int E;

    /* renamed from: a  reason: collision with root package name */
    public Context f20980a;
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
    public PendingIntent v;
    public PendingIntent w;
    public PendingIntent x;
    public RemoteViews y;
    public RemoteViews z;
    public boolean d = false;
    public int n = Integer.MIN_VALUE;
    public int p = 1;
    public int q = -1;
    public int r = 1;
    public long t = -1;
    public boolean u = true;
    public ArrayList<NotificationCompat.Action> D = new ArrayList<>();

    public C12144fui(Context context, int i, String str, String str2, int i2, CharSequence charSequence, CharSequence charSequence2) {
        this.f20980a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
        this.e = i;
        this.A = str;
        this.B = str2;
        this.f = i2;
        this.g = charSequence;
        this.h = charSequence2;
    }

    public C12144fui a(CharSequence charSequence) {
        this.j = charSequence;
        return this;
    }

    public C12144fui b(CharSequence charSequence) {
        this.i = charSequence;
        return this;
    }

    public C12144fui c(boolean z) {
        this.d = z;
        return this;
    }

    public C12144fui d(boolean z) {
        this.m = z;
        return this;
    }

    public C12144fui e(int i) {
        this.r = i;
        return this;
    }

    public C12144fui f(int i) {
        this.p = i;
        return this;
    }

    public C12144fui a(android.net.Uri uri) {
        this.o = uri;
        return this;
    }

    public C12144fui b(boolean z) {
        this.l = z;
        return this;
    }

    public C12144fui c(int i) {
        this.q = i;
        return this;
    }

    public C12144fui d(int i) {
        this.n = i;
        return this;
    }

    public C12144fui a(PendingIntent pendingIntent) {
        this.v = pendingIntent;
        return this;
    }

    public C12144fui b(PendingIntent pendingIntent) {
        this.w = pendingIntent;
        return this;
    }

    public C12144fui c(PendingIntent pendingIntent) {
        this.x = pendingIntent;
        return this;
    }

    public C12144fui a(int i) {
        this.k = i;
        return this;
    }

    public C12144fui b(long j) {
        this.s = j;
        return this;
    }

    public C12144fui a(boolean z) {
        this.u = z;
        return this;
    }

    public C12144fui b(RemoteViews remoteViews) {
        this.y = remoteViews;
        return this;
    }

    public C12144fui a(long j) {
        this.t = j;
        return this;
    }

    public C12144fui b(int i) {
        this.E = i;
        return this;
    }

    private void b() {
        NotificationCompat.Builder builder;
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new NotificationCompat.Builder(this.f20980a, this.A);
        } else {
            builder = new NotificationCompat.Builder(this.f20980a);
        }
        this.c = builder;
        int i = this.f;
        if (i > 0) {
            this.c.setSmallIcon(i);
        }
        if (this.k > 0) {
            this.c.setLargeIcon(BitmapFactory.decodeResource(this.f20980a.getResources(), this.k));
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
        long j2 = this.t;
        if (j2 != -1) {
            this.c.setTimeoutAfter(j2);
        }
        android.net.Uri uri = this.o;
        if (uri != null) {
            this.c.setSound(uri);
        }
        if (Build.VERSION.SDK_INT >= 24 && this.l) {
            if (C5753Rge.a(this.f20980a, "push_set_group", false)) {
                this.c.setGroup("group");
                this.c.setGroupSummary(true);
                this.c.setGroupAlertBehavior(0);
            } else {
                this.c.setGroupSummary(false).setGroup("group");
            }
        }
        int a2 = C5753Rge.a(this.f20980a, "push_set_number", -1);
        if (a2 != -1) {
            this.c.setNumber(a2);
        }
        RemoteViews remoteViews = this.y;
        if (remoteViews != null) {
            this.c.setCustomContentView(remoteViews);
            this.c.setCustomHeadsUpContentView(this.y);
        }
        RemoteViews remoteViews2 = this.z;
        if (remoteViews2 != null) {
            this.c.setCustomBigContentView(remoteViews2);
        }
        PendingIntent pendingIntent = this.v;
        if (pendingIntent != null) {
            this.c.setContentIntent(pendingIntent);
        }
        PendingIntent pendingIntent2 = this.w;
        if (pendingIntent2 != null) {
            this.c.setDeleteIntent(pendingIntent2);
        }
        PendingIntent pendingIntent3 = this.x;
        if (pendingIntent3 != null) {
            this.c.setFullScreenIntent(pendingIntent3, true);
        }
        this.c.setAutoCancel(this.u);
        this.c.setOngoing(this.m);
        this.c.setPriority(this.p);
        this.c.setDefaults(this.q);
        this.c.setVisibility(this.r);
        ArrayList<NotificationCompat.Action> arrayList = this.D;
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<NotificationCompat.Action> it = this.D.iterator();
            while (it.hasNext()) {
                this.c.addAction(it.next());
            }
        }
        NotificationCompat.Style style = this.C;
        if (style != null) {
            this.c.setStyle(style);
        }
        int i2 = this.E;
        if (i2 > 0) {
            this.c.setColor(i2);
        }
    }

    public C12144fui a(RemoteViews remoteViews) {
        this.z = remoteViews;
        return this;
    }

    public C12144fui a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        ArrayList<NotificationCompat.Action> arrayList = this.D;
        if (arrayList != null) {
            arrayList.add(new NotificationCompat.Action(i, charSequence, pendingIntent));
        }
        return this;
    }

    public C12144fui a(NotificationCompat.Style style) {
        this.C = style;
        return this;
    }

    public void a() {
        RemoteViews remoteViews;
        b();
        if (Build.VERSION.SDK_INT >= 31) {
            this.c.setForegroundServiceBehavior(1);
        }
        Notification build = this.c.build();
        int i = this.n;
        if (i != Integer.MIN_VALUE) {
            build.flags = i | build.flags;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            int i2 = this.p;
            NotificationChannel notificationChannel = new NotificationChannel(this.A, this.B, (i2 == 1 || i2 == 2) ? 4 : 3);
            if ((this.q & 4) != 0) {
                notificationChannel.enableLights(true);
            }
            if ((this.q & 2) != 0) {
                notificationChannel.enableVibration(true);
            }
            if ((1 & this.q) != 0) {
                android.net.Uri uri = this.o;
                if (uri != null) {
                    notificationChannel.setSound(uri, null);
                } else {
                    notificationChannel.setSound(null, null);
                }
            }
            this.b.createNotificationChannel(notificationChannel);
        }
        if (this.y == null && (remoteViews = build.contentView) != null) {
            try {
                remoteViews.setImageViewResource(16908294, this.f20980a.getApplicationInfo().icon);
            } catch (Exception unused) {
            }
        }
        if (this.d) {
            Context context = this.f20980a;
            if (context instanceof Service) {
                build.flags = 98;
                ((Service) context).startForeground(this.e, build);
                return;
            }
        }
        this.b.notify(this.e, build);
    }
}
