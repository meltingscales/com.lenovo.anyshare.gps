.class public Lcom/lenovo/anyshare/Yyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 2
    sget-object v1, Lcom/xiaomi/push/gp;->O:Lcom/xiaomi/push/gp;

    iget-object v1, v1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    const-string v1, "data"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    return-void
.end method
