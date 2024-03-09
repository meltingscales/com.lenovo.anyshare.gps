.class public abstract Lcom/lenovo/anyshare/bRe;
.super Lcom/lenovo/anyshare/cRe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bRe$a;
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/bRe$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cRe;-><init>(Landroid/content/Context;ILcom/lenovo/anyshare/UQe;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRe;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bRe$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bRe$a;-><init>(Lcom/lenovo/anyshare/bRe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bRe;->l:Lcom/lenovo/anyshare/bRe$a;

    .line 3
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bRe;->l:Lcom/lenovo/anyshare/bRe$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/lenovo/anyshare/SQe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRe;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRe;->l:Lcom/lenovo/anyshare/bRe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bRe;->l:Lcom/lenovo/anyshare/bRe$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b(Lcom/lenovo/anyshare/SQe;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/cRe;->i()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cRe;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========== execScan() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cRe;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", DB status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()V
.end method
