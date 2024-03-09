.class public Lcom/lenovo/anyshare/KHj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KHj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ytb/service/YtbPlayerService;

.field public b:Lcom/lenovo/anyshare/KHj$a;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/ytb/service/YtbPlayerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    const-string v0, "com.ushareit.music.pause"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KHj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KHj;->c:Landroid/app/PendingIntent;

    const-string v0, "com.ushareit.music.play"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KHj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KHj;->d:Landroid/app/PendingIntent;

    const-string v0, "com.ushareit.music.prev"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KHj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KHj;->e:Landroid/app/PendingIntent;

    const-string v0, "com.ushareit.music.next"

    .line 7
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KHj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KHj;->f:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string v0, "Music"

    const-string v1, "Music Notification"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcj;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNotification, isPlaying = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "YtbPlayer.notify"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, v0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    const-string v7, "Music"

    invoke-direct {v4, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v6, v0, Lcom/lenovo/anyshare/KHj;->e:Landroid/app/PendingIntent;

    const v7, 0x7f0808dc

    const-string v8, "Previous"

    invoke-virtual {v4, v7, v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v3, :cond_0

    const v6, 0x7f0808d6

    .line 17
    iget-object v7, v0, Lcom/lenovo/anyshare/KHj;->c:Landroid/app/PendingIntent;

    const-string v8, "Pause"

    invoke-virtual {v4, v6, v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    const v6, 0x7f0808d9

    .line 18
    iget-object v7, v0, Lcom/lenovo/anyshare/KHj;->d:Landroid/app/PendingIntent;

    const-string v8, "Play"

    invoke-virtual {v4, v6, v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    const v6, 0x7f0808d3

    .line 19
    iget-object v7, v0, Lcom/lenovo/anyshare/KHj;->f:Landroid/app/PendingIntent;

    const-string v8, "Next"

    invoke-virtual {v4, v6, v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    iget-object v6, v0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    const v7, 0x7f1100b7

    invoke-virtual {v6, v7}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v1, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 22
    iget-object v6, v1, Lcom/ytb/bean/Track;->author:Ljava/lang/String;

    .line 23
    :cond_1
    iget-object v7, v1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 24
    iget-object v1, v1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const v7, 0x7f0808cb

    .line 25
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    iget-object v7, v0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    iget-object v7, v7, Lcom/ytb/service/YtbPlayerService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "createNotification, mediaSession = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 35
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v11, 0x336

    .line 36
    invoke-virtual {v10, v11, v12}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v10

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    const/4 v14, 0x2

    .line 37
    :goto_2
    iget-object v3, v0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    invoke-interface {v3}, Lcom/lenovo/anyshare/KHj$a;->getCurrPositionMs()J

    move-result-wide v15

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object v13, v10

    invoke-virtual/range {v13 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 38
    invoke-virtual {v10}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createNotification, durationMs = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    invoke-interface {v10}, Lcom/lenovo/anyshare/KHj$a;->getCurrDurationMs()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createNotification, positionMs = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    invoke-interface {v10}, Lcom/lenovo/anyshare/KHj$a;->getCurrPositionMs()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v5, "android.media.metadata.TITLE"

    .line 42
    invoke-virtual {v3, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v5, "android.media.metadata.ARTIST"

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v5, "android.media.metadata.ALBUM"

    .line 44
    invoke-virtual {v3, v5, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    iget-object v5, v0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    .line 45
    invoke-interface {v5}, Lcom/lenovo/anyshare/KHj$a;->getCurrDurationMs()J

    move-result-wide v10

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v3, v5, v10, v11}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v5, "android.media.metadata.DISPLAY_ICON"

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 47
    invoke-virtual {v3, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 48
    invoke-virtual {v2, v3, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/KHj;->b:Lcom/lenovo/anyshare/KHj$a;

    .line 50
    invoke-interface {v2}, Lcom/lenovo/anyshare/KHj$a;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v5, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 52
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 54
    :cond_4
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 55
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 56
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 57
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v1}, Lcom/lenovo/anyshare/KHj;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 59
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    :cond_6
    return-object v1

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "share_fm_music_notify"

    .line 61
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 62
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ytb/notification/PlayerNotificationActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ytb/service/YtbPlayerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_from"

    const-string v2, "share_fm_music_notify"

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-lt p1, v1, :cond_1

    .line 7
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result p1

    invoke-static {p0, v4, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result p1

    invoke-static {p0, v4, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KHj;Ljava/lang/String;Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/KHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSysPlayerNotification=============================portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.notify"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/KHj;->a(Lcom/ytb/bean/Track;Landroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const p3, 0x989681

    invoke-virtual {p2, p3, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const v1, 0x989681

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ytb/bean/Track;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p2, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/JHj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/JHj;-><init>(Lcom/lenovo/anyshare/KHj;Ljava/lang/String;Lcom/ytb/bean/Track;Z)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    const-string v2, "Music"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080822

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Youtube Music"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/KHj;->a:Lcom/ytb/service/YtbPlayerService;

    const v2, 0x989681

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
