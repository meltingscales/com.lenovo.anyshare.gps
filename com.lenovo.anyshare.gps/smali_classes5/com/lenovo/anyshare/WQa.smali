.class public final Lcom/lenovo/anyshare/WQa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YQa$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Landroid/app/Activity;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/WQa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/WQa;->b:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/WQa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/WQa;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/lenovo/anyshare/WQa;->e:Lcom/lenovo/anyshare/nlk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WQa;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "popup_ad"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ejf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bRa;->a:Lcom/lenovo/anyshare/bRa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bRa$a;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udc9a\ud83d\udc9a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WQa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isItlAd show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_inter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WQa;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/WQa;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/WQa;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "/intestitial_show"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WQa;->e:Lcom/lenovo/anyshare/nlk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
