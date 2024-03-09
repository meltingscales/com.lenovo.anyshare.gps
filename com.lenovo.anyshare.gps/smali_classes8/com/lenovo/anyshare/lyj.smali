.class public Lcom/lenovo/anyshare/lyj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qyj;->b(Lcom/lenovo/anyshare/eyj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qyj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lyj;->a:Lcom/lenovo/anyshare/qyj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100888"

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lyj;->a:Lcom/lenovo/anyshare/qyj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/qyj;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lyj;->a:Lcom/lenovo/anyshare/qyj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qyj;->a(Lcom/lenovo/anyshare/qyj;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kyj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kyj;-><init>(Lcom/lenovo/anyshare/lyj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
