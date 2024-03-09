.class public Lcom/lenovo/anyshare/ozj;
.super Lcom/lenovo/anyshare/uFj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/fzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/qzj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qzj;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ozj;->c:Lcom/lenovo/anyshare/qzj;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/uFj$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ozj;->c:Lcom/lenovo/anyshare/qzj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/qzj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gk;->ao:Lcom/xiaomi/push/gk;

    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ozj;->c:Lcom/lenovo/anyshare/qzj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/qzj;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ozj;->c:Lcom/lenovo/anyshare/qzj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/qzj;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ozj;->c:Lcom/lenovo/anyshare/qzj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qzj;->a(Lcom/lenovo/anyshare/qzj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
