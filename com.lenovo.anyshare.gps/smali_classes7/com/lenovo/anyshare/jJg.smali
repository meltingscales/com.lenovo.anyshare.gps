.class public Lcom/lenovo/anyshare/jJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lJg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nkf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/lJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Nkf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jJg;->c:Lcom/lenovo/anyshare/lJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/jJg;->a:Lcom/lenovo/anyshare/Nkf;

    iput-object p3, p0, Lcom/lenovo/anyshare/jJg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jJg;->a:Lcom/lenovo/anyshare/Nkf;

    const-string v1, "CoinAdHelper"

    if-nez v0, :cond_0

    const-string v0, "checkRewardAdReady adCallback is null"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jJg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "#checkRewardAdReady: return adInfo is null "

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/jJg;->a:Lcom/lenovo/anyshare/Nkf;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Nkf;->a(Z)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#checkRewardAdReady: result == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/jJg;->a:Lcom/lenovo/anyshare/Nkf;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Nkf;->a(Z)V

    return-void
.end method
