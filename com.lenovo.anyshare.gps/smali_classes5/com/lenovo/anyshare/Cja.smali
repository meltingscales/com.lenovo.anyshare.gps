.class public Lcom/lenovo/anyshare/Cja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eja;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Eja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eja;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cja;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cja;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Cja;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eja;->a(Lcom/lenovo/anyshare/Eja;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/Cja;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/Cja;->a:I

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eja;->b(Lcom/lenovo/anyshare/Eja;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    invoke-static {v2}, Lcom/lenovo/anyshare/Eja;->b(Lcom/lenovo/anyshare/Eja;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " debug running duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    invoke-static {v3}, Lcom/lenovo/anyshare/Eja;->b(Lcom/lenovo/anyshare/Eja;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareSDKPathSingle"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Cja;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cja;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Eja;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/ushareit/sdkshare/ShareClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/sdkshare/ShareClient;->getShareAppInfo()Lcom/ushareit/sdkshare/ShareAppInfo;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client is null! debug running duration : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/Cja;->d:Lcom/lenovo/anyshare/Eja;

    invoke-static {v4}, Lcom/lenovo/anyshare/Eja;->b(Lcom/lenovo/anyshare/Eja;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x1388

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    return-void
.end method
