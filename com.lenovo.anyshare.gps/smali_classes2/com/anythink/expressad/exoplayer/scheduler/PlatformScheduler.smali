.class public final Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/scheduler/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "PlatformScheduler"

.field public static final c:Ljava/lang/String; = "service_action"

.field public static final d:Ljava/lang/String; = "service_package"

.field public static final e:Ljava/lang/String; = "requirements"


# instance fields
.field public final f:I

.field public final g:Landroid/content/ComponentName;

.field public final h:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->f:I

    .line 3
    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->g:Landroid/content/ComponentName;

    const-string p2, "jobscheduler"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public static a(ILandroid/content/ComponentName;Lcom/anythink/expressad/exoplayer/scheduler/a;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 4

    .line 23
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 24
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/scheduler/a;->a()I

    move-result p0

    const/4 p1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 25
    sget p0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 28
    :cond_2
    sget p0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 31
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/scheduler/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 32
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/scheduler/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string p1, "service_action"

    .line 35
    invoke-virtual {p0, p1, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_package"

    .line 36
    invoke-virtual {p0, p1, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/anythink/expressad/exoplayer/scheduler/a;->d()I

    move-result p1

    const-string p2, "requirements"

    invoke-virtual {p0, p2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 39
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canceling job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->f:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/scheduler/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->f:I

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->g:Landroid/content/ComponentName;

    .line 2
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/scheduler/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 4
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/scheduler/a;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/scheduler/a;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 12
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 13
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "service_action"

    .line 14
    invoke-virtual {v0, v3, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "service_package"

    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/scheduler/a;->d()I

    move-result p1

    const-string p2, "requirements"

    invoke-virtual {v0, p2, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->h:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Scheduling job: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/anythink/expressad/exoplayer/scheduler/PlatformScheduler;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne p1, v6, :cond_7

    return v6

    :cond_7
    return v1
.end method
