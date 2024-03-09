.class public Lcom/lenovo/anyshare/Dzj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dzj;->b:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Dzj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dzj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/push/gx;

    invoke-direct {v1}, Lcom/xiaomi/push/gx;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Dzj;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gx;->a(I)Lcom/xiaomi/push/gx;

    .line 5
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gx;->b(I)Lcom/xiaomi/push/gx;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/wFj;->a(Lcom/lenovo/anyshare/uFj;Lcom/xiaomi/push/gl;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gx;->a(I)Lcom/xiaomi/push/gx;

    .line 7
    sget-object v2, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/wFj;->a(Lcom/lenovo/anyshare/uFj;Lcom/xiaomi/push/gl;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->b(I)Lcom/xiaomi/push/gx;

    .line 8
    :goto_0
    new-instance v0, Lcom/xiaomi/push/he;

    const-string v2, "-1"

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 9
    sget-object v2, Lcom/xiaomi/push/gp;->p:Lcom/xiaomi/push/gp;

    iget-object v2, v2, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "-->check version: checkMessage="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "OcVersionCheckJob"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Dzj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method
