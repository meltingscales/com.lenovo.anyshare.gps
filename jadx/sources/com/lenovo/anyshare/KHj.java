package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.media.app.NotificationCompat;
import com.lenovo.anyshare.gps.R;
import com.ytb.bean.Track;
import com.ytb.notification.PlayerNotificationActivity;
import com.ytb.service.YtbPlayerService;

/* loaded from: classes9.dex */
public class KHj {

    /* renamed from: a  reason: collision with root package name */
    public YtbPlayerService f10884a;
    public a b;
    public PendingIntent c;
    public PendingIntent d;
    public PendingIntent e;
    public PendingIntent f;
    public PendingIntent g;

    /* loaded from: classes9.dex */
    public interface a {
        Track b();

        int c();

        long getCurrDurationMs();

        long getCurrPositionMs();

        boolean isPlaying();
    }

    public KHj(YtbPlayerService ytbPlayerService) {
        this.f10884a = ytbPlayerService;
        this.b = ytbPlayerService;
        this.c = a(ytbPlayerService, "com.ushareit.music.pause");
        this.d = a(ytbPlayerService, "com.ushareit.music.play");
        this.e = a(ytbPlayerService, "com.ushareit.music.prev");
        this.f = a(ytbPlayerService, "com.ushareit.music.next");
        ytbPlayerService.getPackageName();
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) ytbPlayerService.getSystemService("notification")).createNotificationChannel(C10711dcj.c("Music", "Music Notification"));
        }
    }

    public void b() {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            this.f10884a.startForeground(10000001, new NotificationCompat.Builder(this.f10884a, "Music").setSmallIcon(R.drawable.crx).setContentTitle("Youtube Music").setAutoCancel(true).setVisibility(-1).build());
        } catch (Throwable unused) {
        }
    }

    public static PendingIntent a(Context context, String str) {
        Intent intent = Build.VERSION.SDK_INT >= 31 ? new Intent(context, PlayerNotificationActivity.class) : new Intent(context, YtbPlayerService.class);
        intent.setAction(str);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_from", "share_fm_music_notify");
        if (Build.VERSION.SDK_INT >= 31) {
            return PendingIntent.getActivity(context, 100, intent, C1768Djj.a(false, C21155uhc.x));
        }
        return PendingIntent.getService(context, 100, intent, C1768Djj.a(false, C21155uhc.x));
    }

    public void a() {
        NotificationManagerCompat.from(this.f10884a).cancel(10000001);
    }

    public void a(String str, Track track, boolean z) {
        if (track == null) {
            return;
        }
        ComponentCallbacks2C7634Xv.e(this.f10884a).a().load(track.cover).b((C12791gw<Bitmap>) new JHj(this, str, track, z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Track track, Bitmap bitmap, boolean z) {
        C6040Sge.a("YtbPlayer.notify", "showSysPlayerNotification=============================portal = " + str);
        try {
            NotificationManagerCompat.from(this.f10884a).notify(10000001, a(track, bitmap, z));
        } catch (Exception unused) {
        }
    }

    private Notification a(Track track, Bitmap bitmap, boolean z) {
        C6040Sge.a("YtbPlayer.notify", "createNotification, isPlaying = " + z);
        NotificationCompat.Builder builder = new NotificationCompat.Builder(this.f10884a, "Music");
        builder.addAction(R.drawable.cy3, "Previous", this.e);
        if (z) {
            builder.addAction(R.drawable.cxx, "Pause", this.c);
        } else {
            builder.addAction(R.drawable.cy0, "Play", this.d);
        }
        builder.addAction(R.drawable.cxu, "Next", this.f);
        String string = this.f10884a.getString(R.string.aff);
        if (!TextUtils.isEmpty(track.author)) {
            string = track.author;
        }
        String str = !TextUtils.isEmpty(track.title) ? track.title : "";
        builder.setSmallIcon(R.drawable.cxm).setPriority(2).setVisibility(1).setUsesChronometer(false).setLargeIcon(bitmap).setShowWhen(true).setContentTitle(string).setContentText(str);
        MediaSessionCompat mediaSessionCompat = this.f10884a.c;
        C6040Sge.a("YtbPlayer.notify", "createNotification, mediaSession = " + mediaSessionCompat);
        if (mediaSessionCompat != null) {
            PlaybackStateCompat.Builder actions = new PlaybackStateCompat.Builder().setActions(822L);
            actions.setState(z ? 3 : 2, this.b.getCurrPositionMs(), 1.0f, SystemClock.elapsedRealtime());
            mediaSessionCompat.setPlaybackState(actions.build());
            C6040Sge.a("YtbPlayer.notify", "createNotification, durationMs = " + this.b.getCurrDurationMs());
            C6040Sge.a("YtbPlayer.notify", "createNotification, positionMs = " + this.b.getCurrPositionMs());
            mediaSessionCompat.setMetadata(new MediaMetadataCompat.Builder().putString("android.media.metadata.TITLE", str).putString("android.media.metadata.ARTIST", string).putString("android.media.metadata.ALBUM", str).putLong("android.media.metadata.DURATION", this.b.getCurrDurationMs()).putBitmap("android.media.metadata.DISPLAY_ICON", bitmap).putBitmap("android.media.metadata.ALBUM_ART", bitmap).putString("android.media.metadata.ALBUM_ARTIST", string).putString("android.media.metadata.DISPLAY_TITLE", str).putLong("android.media.metadata.TRACK_NUMBER", (long) this.b.c()).build());
            if (!mediaSessionCompat.isActive()) {
                mediaSessionCompat.setActive(true);
            }
            NotificationCompat.MediaStyle mediaStyle = new NotificationCompat.MediaStyle();
            mediaStyle.setShowActionsInCompactView(1, 2);
            mediaStyle.setMediaSession(mediaSessionCompat.getSessionToken());
            builder.setStyle(mediaStyle);
        }
        builder.setContentIntent(a(this.f10884a));
        Notification build = builder.build();
        if (build != null) {
            build.defaults |= 4;
        }
        return build;
    }

    public static PendingIntent a(Context context) {
        return PendingIntent.getActivity(context, 100, C9583bkf.a(context, "share_fm_music_notify"), C1768Djj.a(false, C21155uhc.x));
    }
}
