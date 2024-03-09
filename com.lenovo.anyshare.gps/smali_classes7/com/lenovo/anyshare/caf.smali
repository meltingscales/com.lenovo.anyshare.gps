.class public Lcom/lenovo/anyshare/caf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kaf;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/bZe;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LYe;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonCoinTask"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report not login=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v3, v3, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/LYe;->a(Lcom/lenovo/anyshare/elf;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/kaf;Lcom/lenovo/anyshare/Tkf;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/kaf;Z)Z

    return-void

    :cond_1
    :try_start_0
    const-string v0, "take report=="

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/SYe;->b()Lcom/lenovo/anyshare/SYe;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v3, v3, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/SYe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v4, v4, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/K_e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Tkf;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/kaf;Lcom/lenovo/anyshare/Tkf;)V

    const-string v3, "clean_storage"

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v4, v4, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v3, v3, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/OZe;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget v0, v0, Lcom/lenovo/anyshare/Tkf;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/LYe;->e()Lcom/lenovo/anyshare/LYe;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    iget-object v3, v3, Lcom/lenovo/anyshare/kaf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/LYe;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report error=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/caf;->a:Lcom/lenovo/anyshare/kaf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kaf;->a(Lcom/lenovo/anyshare/kaf;Z)Z

    return-void
.end method
