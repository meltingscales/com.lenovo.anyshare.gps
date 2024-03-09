.class public Lcom/lenovo/anyshare/uJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oFd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wJd;->ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    sget-object v1, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "vast"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/kTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    new-instance v2, Lcom/lenovo/anyshare/qJd;

    const/16 v3, 0xbb8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uJd;->a:Lcom/lenovo/anyshare/wJd;

    new-instance v1, Lcom/lenovo/anyshare/qJd;

    const/16 v2, 0xbb8

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
