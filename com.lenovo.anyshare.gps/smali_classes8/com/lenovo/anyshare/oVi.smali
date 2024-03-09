.class public Lcom/lenovo/anyshare/oVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AVi;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/AVi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AVi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oVi;->b:Lcom/lenovo/anyshare/AVi;

    iput-object p2, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->a()Lcom/lenovo/anyshare/HUi;

    move-result-object v2

    const-string v3, "VideoPreloadManager"

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/lenovo/anyshare/HUi;->checkFileExistenceV2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove video cache from inno url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/HUi;->clearLongTimeCacheFileWrapper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/HUi;->checkFileExistenceV2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove video cache from ijk url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/HUi;->clearLongTimeCacheFileWrapper(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->b()Lcom/lenovo/anyshare/BUi;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/BUi;->isInWhiteList(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove video cache from exo url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/oVi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/BUi;->removeWhiteList(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
