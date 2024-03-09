.class public final Lcom/lenovo/anyshare/vaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/laf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/laf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/laf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vaf;->a:Lcom/lenovo/anyshare/laf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "CommonCoinTask"

    :try_start_0
    const-string v1, "take report=="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vaf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v2, v2, Lcom/lenovo/anyshare/laf;->e:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/K_e;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/Tkf;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/vaf;->a:Lcom/lenovo/anyshare/laf;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/laf;->a(Lcom/lenovo/anyshare/laf;Lcom/lenovo/anyshare/Tkf;)V

    if-eqz v1, :cond_0

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/Tkf;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/LYe;->b:Lcom/lenovo/anyshare/LYe$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LYe$a;->a()Lcom/lenovo/anyshare/LYe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vaf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v2, v2, Lcom/lenovo/anyshare/laf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/LYe;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report error=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vaf;->a:Lcom/lenovo/anyshare/laf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/laf;->a(Lcom/lenovo/anyshare/laf;Z)V

    return-void
.end method
