.class public Lcom/lenovo/anyshare/woe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yoe;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yoe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;Lcom/lenovo/anyshare/Boe;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Poe;->s:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v1}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Boe;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Matrix.TraceManager"

    const-string v2, "[start] RuntimeException:%s"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->onStart()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->o()V

    .line 8
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Poe;->onStart()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->b(Lcom/lenovo/anyshare/yoe;)Lcom/ushareit/blockxlibrary/tracer/FrameTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->b()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->c(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/epe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->b()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/woe;->a:Lcom/lenovo/anyshare/yoe;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoe;->d(Lcom/lenovo/anyshare/yoe;)Lcom/lenovo/anyshare/cpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ipe;->b()V

    :cond_5
    return-void
.end method
