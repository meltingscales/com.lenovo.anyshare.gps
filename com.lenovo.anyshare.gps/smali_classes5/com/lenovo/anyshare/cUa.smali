.class public Lcom/lenovo/anyshare/cUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:J

.field public static final c:Ljava/lang/Object;

.field public static d:J

.field public static e:I

.field public static f:Lcom/lenovo/anyshare/_ie$b;

.field public static g:Lcom/lenovo/anyshare/_ie$b;

.field public static final h:Lcom/lenovo/anyshare/SQe;

.field public static i:Z

.field public static j:Lcom/lenovo/anyshare/wDe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cUa;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/cUa;->d:J

    const/16 v0, 0x3c

    .line 3
    sput v0, Lcom/lenovo/anyshare/cUa;->e:I

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/cUa;->g:Lcom/lenovo/anyshare/_ie$b;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ZTa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZTa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cUa;->h:Lcom/lenovo/anyshare/SQe;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/cUa;->i:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cUa;->j:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/cUa;->g:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/wDe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->j:Lcom/lenovo/anyshare/wDe;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "LocalPush"

    :try_start_0
    const-string v1, "local push  ======start check show notification"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "check_type"

    .line 26
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->c(Landroid/content/Context;)V

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/STa;->d()Lcom/lenovo/anyshare/dUa;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "local push  ======end check show notification pushData is NULL"

    .line 29
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v2, "local push  ====== start show notification====== "

    .line 31
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show notification exception err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-boolean v0, Lcom/lenovo/anyshare/cUa;->i:Z

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendNotification"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Lcom/lenovo/anyshare/cUa;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/jUa;->a:Lcom/lenovo/anyshare/jUa;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/jUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    .line 39
    iget-object v0, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    iget-wide v1, p1, Lcom/lenovo/anyshare/dUa;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "push_local_tool"

    invoke-static {p0, v0, v1, p1}, Lcom/lenovo/anyshare/pUa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tools"

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/kof;->f(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)V
    .locals 7

    const-string v0, "LocalPush"

    :try_start_0
    const-string v1, "/--local push  ====== start show notification====== "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dUa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/lenovo/anyshare/dUa;-><init>(Ljava/lang/String;JI)V

    const-wide/16 v2, 0x3e8

    .line 5
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->STORAGE_FULL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->n()J

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SCREEN_RECORDER:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->l()J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_1
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->DOWNLOAD_VIDEO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->s()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->CONNECT_TO_PC:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->n()J

    move-result-wide v2

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SONG:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/WTa;->d()I

    move-result v2

    goto :goto_0

    .line 15
    :cond_4
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL_POPUP:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "push_local_tool"

    invoke-static {p0, p1, v4, v5}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    return-void

    .line 17
    :cond_5
    sget-object v4, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->SEND_PHOTO:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/WTa;->b(Lcom/lenovo/anyshare/dUa;)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_6
    :goto_1
    iput-wide v2, v1, Lcom/lenovo/anyshare/dUa;->a:J

    .line 20
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/fUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)Lcom/lenovo/anyshare/dUa;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->RESIDUAL:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/MTa;->c(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V

    .line 23
    :cond_7
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/----show notification exception e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "LocalPush"

    const-string v1, "push : check==============="

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/cUa;->a:Landroid/content/Context;

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/STa;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/STa;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "push : check===============stop, not_met_period or not_met_show"

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/lenovo/anyshare/cUa;->b:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xa4cb80

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-string p0, "push : not support reason time interval"

    .line 10
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sput-wide v1, Lcom/lenovo/anyshare/cUa;->b:J

    :cond_2
    const-string v1, "check_prepare"

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "no_storage"

    .line 14
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/pUa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->d(Landroid/content/Context;)V

    return-void

    .line 16
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/STa;->q:Lcom/lenovo/anyshare/STa;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/STa;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->d(Landroid/content/Context;)V

    return-void

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/STa;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "local push not_met_week or not_met_day"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->d(Landroid/content/Context;)V

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "local_bgscan_timeout"

    const/16 v2, 0x3c

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/cUa;->e:I

    .line 22
    sget p0, Lcom/lenovo/anyshare/cUa;->e:I

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/fUa;->c()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/cUa;->h()V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "local push local_bgscan_timeout==0 or clean group push is showed"

    .line 24
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/cUa;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/lenovo/anyshare/cUa;->a(Landroid/content/Context;)V

    .line 26
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/XTa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XTa;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "show notification exception"

    .line 27
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic c()Lcom/lenovo/anyshare/_ie$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->g:Lcom/lenovo/anyshare/_ie$b;

    return-object v0
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/_ie$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    return-object v0
.end method

.method public static synthetic e()Lcom/lenovo/anyshare/SQe;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->h:Lcom/lenovo/anyshare/SQe;

    return-object v0
.end method

.method public static synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/cUa;->d:J

    return-wide v0
.end method

.method public static synthetic g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cUa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/_Ta;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_Ta;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/aUa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/aUa;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cUa;->g:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/cUa;->d:J

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/cUa;->f:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/cUa;->g:Lcom/lenovo/anyshare/_ie$b;

    sget v2, Lcom/lenovo/anyshare/cUa;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
