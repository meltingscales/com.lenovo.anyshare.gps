.class public Lcom/lenovo/anyshare/_Bd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aCd;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/dCd;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/content/Context;Lcom/lenovo/anyshare/dCd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/lenovo/anyshare/_Bd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/_Bd;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/lenovo/anyshare/_Bd;->d:Lcom/lenovo/anyshare/dCd;

    iput-object p6, p0, Lcom/lenovo/anyshare/_Bd;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/_Bd;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportOfflineTrack duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/_Bd;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.INV.Loader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/_Bd;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/_Bd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/VBd;->b(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bCd;->a()Lcom/lenovo/anyshare/bCd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Bd;->d:Lcom/lenovo/anyshare/dCd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bCd;->a(Lcom/lenovo/anyshare/dCd;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/_Bd;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Bd;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/aCd;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_Bd;->f:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/VBd;->a()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/aCd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportOfflineTrack success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bCd;->a()Lcom/lenovo/anyshare/bCd;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/_Bd;->d:Lcom/lenovo/anyshare/dCd;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bCd;->a(Lcom/lenovo/anyshare/dCd;)Z

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteLoaderTracker success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
