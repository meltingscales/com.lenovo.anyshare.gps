.class public Lcom/lenovo/anyshare/fui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroidx/core/app/NotificationCompat$Style;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Landroidx/core/app/NotificationCompat$Builder;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Landroid/app/PendingIntent;

.field public w:Landroid/app/PendingIntent;

.field public x:Landroid/app/PendingIntent;

.field public y:Landroid/widget/RemoteViews;

.field public z:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fui;->d:Z

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/fui;->n:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/fui;->p:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/fui;->q:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fui;->r:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/lenovo/anyshare/fui;->t:J

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fui;->u:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fui;->D:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->b:Landroid/app/NotificationManager;

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/fui;->e:I

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/fui;->A:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/lenovo/anyshare/fui;->B:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/lenovo/anyshare/fui;->f:I

    .line 16
    iput-object p6, p0, Lcom/lenovo/anyshare/fui;->g:Ljava/lang/CharSequence;

    .line 17
    iput-object p7, p0, Lcom/lenovo/anyshare/fui;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()V
    .locals 5

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/fui;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/fui;->f:I

    if-lez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/fui;->k:I

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/fui;->k:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    :cond_6
    iget-wide v0, p0, Lcom/lenovo/anyshare/fui;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    :goto_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/fui;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->o:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_b

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fui;->l:Z

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v3, "push_set_group"

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "group"

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v3, "push_set_number"

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->y:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->z:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_e

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_f

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->w:Landroid/app/PendingIntent;

    if-eqz v0, :cond_10

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->x:Landroid/app/PendingIntent;

    if-eqz v0, :cond_11

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/fui;->u:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/fui;->m:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/fui;->p:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/fui;->q:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/lenovo/anyshare/fui;->r:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 57
    iget-object v2, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->C:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_13

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    :cond_13
    iget v0, p0, Lcom/lenovo/anyshare/fui;->E:I

    if-lez v0, :cond_14

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_14
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/fui;->k:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/fui;->t:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->v:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->z:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Landroidx/core/app/NotificationCompat$Style;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->C:Landroidx/core/app/NotificationCompat$Style;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fui;->u:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/fui;->b()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fui;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/fui;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 16
    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v3

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 17
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_8

    .line 18
    iget v2, p0, Lcom/lenovo/anyshare/fui;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v1, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x4

    .line 19
    :goto_1
    new-instance v5, Landroid/app/NotificationChannel;

    iget-object v6, p0, Lcom/lenovo/anyshare/fui;->A:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/fui;->B:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/fui;->q:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 22
    :cond_4
    iget v2, p0, Lcom/lenovo/anyshare/fui;->q:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 24
    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/fui;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->o:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v5, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 28
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->y:Landroid/widget/RemoteViews;

    if-nez v1, :cond_9

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    const v2, 0x1020006

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 31
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fui;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Service;

    if-eqz v2, :cond_a

    const/16 v2, 0x62

    .line 32
    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 33
    check-cast v1, Landroid/app/Service;

    iget v2, p0, Lcom/lenovo/anyshare/fui;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/fui;->b:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/lenovo/anyshare/fui;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/fui;->E:I

    return-object p0
.end method

.method public b(J)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/fui;->s:J

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->w:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->y:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fui;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fui;->q:I

    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fui;->x:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fui;->d:Z

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fui;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fui;->m:Z

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/fui;->r:I

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/fui;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/fui;->p:I

    return-object p0
.end method
