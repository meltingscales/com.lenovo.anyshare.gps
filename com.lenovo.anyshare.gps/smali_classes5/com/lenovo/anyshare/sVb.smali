.class public Lcom/lenovo/anyshare/sVb;
.super Lcom/lenovo/anyshare/oVb;
.source "SourceFile"


# instance fields
.field public k:Lcom/lenovo/anyshare/pVb;

.field public l:Lcom/lenovo/anyshare/pVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/pVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oVb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sVb;->l:Lcom/lenovo/anyshare/pVb;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?shareit_video_only="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&video_unique_key="

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&shareit_audio_only="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->l:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&audio_unique_key="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->l:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oVb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->k:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pVb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sVb;->l:Lcom/lenovo/anyshare/pVb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pVb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
