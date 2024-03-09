package com.lenovo.anyshare;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.lenovo.anyshare.gps.R;
import com.sharead.biz.launch.database.TaskIntent;
import com.sharead.biz.launch.flow.TransferActivity;
import java.util.UUID;

/* loaded from: classes6.dex */
public class _Xc {
    public static C8819aYc a(PXc pXc, TaskIntent taskIntent) {
        if (Build.VERSION.SDK_INT >= 33 && !NotificationManagerCompat.from(C0791Abd.a()).areNotificationsEnabled()) {
            C5697Rbd.a(new ZXc(pXc, taskIntent));
            return null;
        }
        return b(pXc, taskIntent);
    }

    public static C8819aYc b(PXc pXc, TaskIntent taskIntent) {
        NotificationManager notificationManager = (NotificationManager) C0791Abd.a().getSystemService("notification");
        RemoteViews a2 = a(taskIntent.g);
        PendingIntent activity = PendingIntent.getActivity(C0791Abd.a(), C21155uhc.K, a(pXc, "click_notification").c, 201326592);
        a2.setOnClickPendingIntent(R.id.c8q, activity);
        a2.setOnClickPendingIntent(R.id.c8l, activity);
        NotificationCompat.Builder a3 = a(a2, taskIntent.g);
        a(notificationManager);
        C8819aYc a4 = a(pXc, "notification");
        a3.setFullScreenIntent(PendingIntent.getActivity(C0791Abd.a(), 1073741824, a4.c, 201326592), true);
        notificationManager.cancel(11259375);
        notificationManager.notify(11259375, a3.build());
        a("notification", a4.c, taskIntent);
        return a4;
    }

    public static C8819aYc c(PXc pXc, TaskIntent taskIntent) throws Throwable {
        C8819aYc a2 = a(pXc, "code");
        Activity b = C0791Abd.b();
        Intent intent = a2.c;
        if (b != null) {
            b.startActivity(intent);
        } else {
            intent.addFlags(C21155uhc.x);
            C0791Abd.a().startActivity(intent);
        }
        a("code", intent, taskIntent);
        return a2;
    }

    public static RemoteViews a(String str) {
        RemoteViews remoteViews;
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews = new RemoteViews(C0791Abd.a().getPackageName(), (int) R.layout.yp);
        } else {
            remoteViews = new RemoteViews(C0791Abd.a().getPackageName(), (int) R.layout.yo);
        }
        remoteViews.setImageViewResource(R.id.c8o, 17629184);
        remoteViews.setTextViewText(R.id.c8r, String.format(JXc.c(), str));
        remoteViews.setTextViewText(R.id.c8l, "Open");
        return remoteViews;
    }

    public static NotificationCompat.Builder a(RemoteViews remoteViews, String str) {
        NotificationCompat.Builder customContentView = new NotificationCompat.Builder(C0791Abd.a(), "Y2hhbm5lbF9pZF9jb252ZXJ0").setSmallIcon(17629184).setContentTitle(str).setPriority(1).setCategory("alarm").setOngoing(true).setCustomContentView(remoteViews);
        if (Build.VERSION.SDK_INT >= 31) {
            customContentView.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        return customContentView;
    }

    public static void a(NotificationManager notificationManager) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("Y2hhbm5lbF9pZF9jb252ZXJ0", "Y2hhbm5lbF9uYW1lX2NvbnZlcnQ=", 4);
            notificationChannel.setDescription("Y2hhbm5lbF9kZXNjcmlwdGlvbl9jb252ZXJ0");
            notificationManager.createNotificationChannel(notificationChannel);
            notificationChannel.setBypassDnd(true);
        }
    }

    public static void a(String str, Intent intent, TaskIntent taskIntent) {
        EXc.a(str, intent.getStringExtra("launch_iid"), intent.getBooleanExtra("launch_is_background", false), intent.getBooleanExtra("launch_lock_screen", false), intent.getBooleanExtra("launch_draw_overlay", false), taskIntent);
    }

    public static C8819aYc a(PXc pXc, String str) {
        String uuid = UUID.randomUUID().toString();
        Intent intent = new Intent(C0791Abd.a(), TransferActivity.class);
        intent.putExtra("launch_way", str);
        intent.putExtra("launch_iid", uuid);
        intent.putExtra("launch_is_background", C16204mbd.c());
        intent.putExtra("launch_lock_screen", C18599qYc.e());
        intent.putExtra("launch_draw_overlay", C18599qYc.a());
        intent.putExtra("launch_time", System.currentTimeMillis());
        C8819aYc c8819aYc = new C8819aYc(pXc, intent);
        C8819aYc.a(uuid, c8819aYc);
        return c8819aYc;
    }
}
