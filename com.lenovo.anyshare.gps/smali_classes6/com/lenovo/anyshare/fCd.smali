.class public Lcom/lenovo/anyshare/fCd;
.super Lcom/lenovo/anyshare/ywd;
.source "SourceFile"


# instance fields
.field public r:Lcom/ushareit/ads/layer/LayerLoadStep;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v1, "layer"

    const-string v2, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/fCd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/ywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    iput-object p1, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/fCd;->s:J

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const-string p2, "layer_id"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fCd;->v:Ljava/lang/String;

    const-string v0, "ad_type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "pre2back"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "pre2start"

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    iput-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-string v0, "lfb"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "pre_mode"

    const-string v1, "b"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    iput-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-string v0, "pre2back"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "pre_mode"

    const-string v1, "p2b"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    iput-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const-string v0, "pre2start"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "pre_mode"

    const-string v1, "p2s"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "AD.LayerAdInfo"

    const-string v3, "[%s] setStartLoad: LoadStep Change form [%s] to [%s]"

    .line 3
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    iput-object v0, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ywd;->m:Z

    const-string v0, "pre_mode"

    const-string v1, "s"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/fCd;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fCd;->s:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fCd;->r:Lcom/ushareit/ads/layer/LayerLoadStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
