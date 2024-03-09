.class public Lcom/lenovo/anyshare/Boe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Toe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Boe$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Aoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Boe;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Boe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Boe;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Boe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Boe;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Boe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Boe;->j:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Boe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Boe;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Boe;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Boe;->g:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Boe;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Coe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Coe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Coe;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Coe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Boe;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Coe;->e()I

    move-result v0

    int-to-long v0, v0

    :cond_1
    return-wide v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe;->a:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;

    const/16 v1, 0x2bc

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;->clicfg_block_x_trace_evil_method_threshold:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe;->a:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;->clicfg_block_x_stack_during_threshold_ms:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Boe;->a:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;->clicfg_block_x_target_evil_method_stack:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;->a(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Coe;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Boe;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "# TraceConfig\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "* isDebug:\t"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Boe;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* isDevEnv:\t"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Boe;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* isHasActivity:\t"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Boe;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* defaultFpsEnable:\t"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Boe;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* blockDumpThreshold:\t"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Boe;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* defaultBlockEnable:\t"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Boe;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* splashActivities:\t"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Boe;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
