.class public Lcom/ushareit/beyla/impl/UploadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/beyla/impl/UploadPolicy$b;,
        Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;,
        Lcom/ushareit/beyla/impl/UploadPolicy$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Z


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

.field public i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy$a;->e:I

    sput v0, Lcom/ushareit/beyla/impl/UploadPolicy;->a:I

    .line 2
    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy$a;->a:I

    sput v0, Lcom/ushareit/beyla/impl/UploadPolicy;->b:I

    .line 3
    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy$a;->c:I

    sput v0, Lcom/ushareit/beyla/impl/UploadPolicy;->c:I

    .line 4
    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy$a;->d:I

    sput v0, Lcom/ushareit/beyla/impl/UploadPolicy;->d:I

    .line 5
    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy$a;->b:I

    sput v0, Lcom/ushareit/beyla/impl/UploadPolicy;->e:I

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetworkStatus;->e(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->h:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vne;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    .line 5
    new-instance p1, Lcom/ushareit/beyla/impl/UploadPolicy$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/ushareit/beyla/impl/UploadPolicy$b;-><init>(Lcom/ushareit/beyla/impl/UploadPolicy;ZZLjava/lang/Exception;)V

    iput-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Zne;

    iget-object v3, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v3, "upload_times_per_circle"

    .line 8
    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    const-wide/16 v4, 0x0

    const-string v6, "last_upload_time"

    .line 9
    invoke-virtual {p1, v6, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    const-string v6, "last_upload_succeed_time"

    .line 10
    invoke-virtual {p1, v6, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v6

    sput-boolean v6, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    .line 12
    sget-boolean v6, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    const-string v7, "BeylaManager.UploadPolicy"

    if-nez v6, :cond_0

    const-string v6, "granted_storage_permission"

    .line 13
    invoke-virtual {p1, v6, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "do not be granted storage permission, get granted action from pref, permission:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "start_time_per_circle"

    .line 15
    invoke-virtual {p1, v6, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 16
    invoke-static {v1, v2, v8, v9}, Lcom/lenovo/anyshare/_ne;->a(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1

    const-string v4, "restart a upload circle!"

    .line 17
    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    .line 19
    invoke-virtual {p1, v6, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 20
    iget v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beyla params, max times:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", upload interval:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ushareit/beyla/impl/UploadPolicy;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lne;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lne;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    iget-boolean v0, v0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    .line 2
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CONNECTED:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->e(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->h:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->FRAGMENT_PAGE_IN_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->FRAGMENT_PAGE_OUT_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    .line 6
    :cond_3
    sget-object v0, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    iget-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;J)V

    :cond_4
    return-void
.end method

.method public a(ZZLjava/lang/Exception;)V
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    if-nez p1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    iget-boolean v3, v2, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    if-nez v3, :cond_0

    .line 11
    iget p2, v2, Lcom/ushareit/beyla/impl/UploadPolicy$b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcom/ushareit/beyla/impl/UploadPolicy$b;->d:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/ushareit/beyla/impl/UploadPolicy$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ushareit/beyla/impl/UploadPolicy$b;-><init>(Lcom/ushareit/beyla/impl/UploadPolicy;ZZLjava/lang/Exception;)V

    iput-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iput-wide v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vne;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    .line 15
    :cond_1
    iget p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Zne;

    iget-object p2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    .line 17
    iget p2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    const-string p3, "upload_times_per_circle"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 18
    iget-wide p2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    const-string v0, "last_upload_time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 19
    iget-wide p2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    const-string v0, "last_upload_succeed_time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public d()Z
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-boolean v2, Lcom/lenovo/anyshare/Yne;->d:Z

    const/4 v3, 0x0

    const-string v4, "BeylaManager.UploadPolicy"

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "do not be granted storage permission!"

    .line 3
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no storage permission"

    .line 4
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v3

    .line 5
    :cond_0
    sget-boolean v2, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 6
    sput-boolean v5, Lcom/ushareit/beyla/impl/UploadPolicy;->f:Z

    .line 7
    :cond_1
    iget v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    sget v6, Lcom/ushareit/beyla/impl/UploadPolicy;->b:I

    if-le v2, v6, :cond_2

    const-string v0, "up load times had over the max 50, can not upload!"

    .line 8
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ushareit/beyla/impl/UploadPolicy;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;I)V

    const-string v0, "over_upload_cnt"

    .line 10
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v3

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->h:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v6, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    const-string v7, " can upload!"

    const-string v8, " can not upload!"

    const-wide/16 v9, 0x0

    if-eq v2, v6, :cond_11

    sget-object v6, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v2, v6, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v6, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v2, v6, :cond_4

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_4

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    sub-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->c:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_4

    const-string v0, "enter app, can upload!"

    .line 13
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter"

    .line 14
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 15
    :cond_4
    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v6, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v2, v6, :cond_5

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    sub-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->d:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_5

    const-string v0, "upload in homepage!"

    .line 16
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home"

    .line 17
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 18
    :cond_5
    sget-boolean v2, Lcom/ushareit/beyla/impl/UploadPolicy$a;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v6, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->BACKEND:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v2, v6, :cond_6

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_6

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->m:J

    sub-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->d:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_6

    const-string v0, "backend app, can upload!"

    .line 19
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backend"

    .line 20
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v6, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v2, v6, :cond_7

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_7

    const-string v0, "quit app, can upload!"

    .line 22
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quit"

    .line 23
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 24
    :cond_7
    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->a:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    iget-boolean v2, v2, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    if-eqz v2, :cond_8

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    sub-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->c:I

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_8

    const-string v0, "cached events count had over than MAX count(1024), can upload!"

    .line 25
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "over_event_cnt"

    .line 26
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    sget-object v6, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    if-ne v2, v6, :cond_d

    .line 28
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    invoke-virtual {v1}, Lcom/ushareit/beyla/impl/UploadPolicy$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    iget-boolean v1, v0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->a:Z

    if-eqz v1, :cond_9

    iget-wide v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    sget v6, Lcom/ushareit/beyla/impl/UploadPolicy;->a:I

    int-to-long v9, v6

    cmp-long v6, v1, v9

    if-gtz v6, :cond_a

    iget-boolean v0, v0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->b:Z

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_9
    iget v0, v0, Lcom/ushareit/beyla/impl/UploadPolicy$b;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    :cond_a
    :goto_0
    const/4 v3, 0x1

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continue to upload,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    move-object v7, v8

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "continue"

    .line 33
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v3

    .line 34
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vne;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v6, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->d:I

    int-to-long v11, v2

    cmp-long v2, v6, v11

    if-lez v2, :cond_e

    const-string v0, "has some cached events in memory, upload now!"

    .line 35
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache"

    .line 36
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v5

    .line 37
    :cond_e
    iget-wide v6, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v6, v9

    if-lez v2, :cond_f

    iget-wide v6, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v2, Lcom/ushareit/beyla/impl/UploadPolicy;->e:I

    int-to-long v6, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "current had over than default interval, can upload!"

    goto :goto_2

    :cond_10
    const-string v0, "current is not time to default interval, can not upload!"

    .line 38
    :goto_2
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    .line 39
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v3

    .line 40
    :cond_11
    :goto_3
    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_12

    iget-wide v11, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_12

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v9, 0x5265c00

    cmp-long v2, v0, v9

    if-lez v2, :cond_12

    const/4 v3, 0x1

    .line 41
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network is offline or unknown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_13
    move-object v7, v8

    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_network"

    .line 43
    iput-object v0, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPolicy [mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->h:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->i:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadTimesPerCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastUploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->l:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/beyla/impl/UploadPolicy;->n:Lcom/ushareit/beyla/impl/UploadPolicy$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
