.class public Lcom/lenovo/anyshare/iEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/pEj;

.field public final b:Lcom/lenovo/anyshare/vEj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/hw$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hw$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iEj;-><init>(Lcom/xiaomi/push/ic;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ic;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vEj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vEj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iEj;->b:Lcom/lenovo/anyshare/vEj;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iEj;->b:Lcom/lenovo/anyshare/vEj;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/ic;->a(Lcom/lenovo/anyshare/wEj;)Lcom/lenovo/anyshare/pEj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iEj;->a:Lcom/lenovo/anyshare/pEj;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hq;[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iEj;->b:Lcom/lenovo/anyshare/vEj;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/vEj;->a([B)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/iEj;->a:Lcom/lenovo/anyshare/pEj;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/hq;->a(Lcom/lenovo/anyshare/pEj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iEj;->a:Lcom/lenovo/anyshare/pEj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/iEj;->a:Lcom/lenovo/anyshare/pEj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/pEj;->k()V

    .line 4
    throw p1
.end method
