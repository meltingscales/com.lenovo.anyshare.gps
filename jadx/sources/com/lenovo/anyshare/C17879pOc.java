package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.LongSparseArray;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import com.readystatesoftware.chuck.internal.support.ClearTransactionsService;
import com.readystatesoftware.chuck.internal.ui.BaseChuckActivity;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.pOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17879pOc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25164a = "chuck";
    public static final int b = 1138;
    public static final int c = 10;
    public static final LongSparseArray<HttpTransaction> d = new LongSparseArray<>();
    public static int e;
    public final Context f;
    public final NotificationManager g;
    public Method h;

    public C17879pOc(Context context) {
        this.f = context;
        this.g = (NotificationManager) context.getSystemService("notification");
        if (Build.VERSION.SDK_INT >= 26) {
            this.g.createNotificationChannel(new NotificationChannel(f25164a, context.getString(R.string.wd), 2));
            try {
                this.h = NotificationCompat.Builder.class.getMethod("setChannelId", String.class);
            } catch (Exception unused) {
            }
        }
    }

    public static synchronized void a() {
        synchronized (C17879pOc.class) {
            d.clear();
            e = 0;
        }
    }

    private NotificationCompat.Action c() {
        return new NotificationCompat.Action((int) R.drawable.q6, this.f.getString(R.string.ro), PendingIntent.getService(this.f, 11, new Intent(this.f, ClearTransactionsService.class), 1073741824));
    }

    public synchronized void b(HttpTransaction httpTransaction) {
        a(httpTransaction);
        if (!BaseChuckActivity.eb()) {
            int i = 0;
            NotificationCompat.Builder contentTitle = new NotificationCompat.Builder(this.f).setContentIntent(PendingIntent.getActivity(this.f, 0, C12367gOc.a(this.f), 0)).setLocalOnly(true).setSmallIcon(R.drawable.q8).setColor(ContextCompat.getColor(this.f, R.color.hr)).setContentTitle(this.f.getString(R.string.rt));
            NotificationCompat.InboxStyle inboxStyle = new NotificationCompat.InboxStyle();
            if (this.h != null) {
                try {
                    this.h.invoke(contentTitle, f25164a);
                } catch (Exception unused) {
                }
            }
            for (int size = d.size() - 1; size >= 0; size--) {
                if (i < 10) {
                    if (i == 0) {
                        contentTitle.setContentText(d.valueAt(size).getNotificationText());
                    }
                    inboxStyle.addLine(d.valueAt(size).getNotificationText());
                }
                i++;
            }
            contentTitle.setAutoCancel(true);
            contentTitle.setStyle(inboxStyle);
            if (Build.VERSION.SDK_INT >= 24) {
                contentTitle.setSubText(String.valueOf(e));
            } else {
                contentTitle.setNumber(e);
            }
            contentTitle.addAction(c());
            this.g.notify(b, contentTitle.build());
        }
    }

    public static synchronized void a(HttpTransaction httpTransaction) {
        synchronized (C17879pOc.class) {
            if (httpTransaction.getStatus() == HttpTransaction.Status.Requested) {
                e++;
            }
            d.put(httpTransaction.getId().longValue(), httpTransaction);
            if (d.size() > 10) {
                d.removeAt(0);
            }
        }
    }

    public void b() {
        this.g.cancel(b);
    }
}
