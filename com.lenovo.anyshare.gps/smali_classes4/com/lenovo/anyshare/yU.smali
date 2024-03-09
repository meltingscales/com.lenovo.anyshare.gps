.class public Lcom/lenovo/anyshare/yU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dV;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.3-Ushareit"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yU;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yU;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/yU;->a:Z

    invoke-static {}, Lcom/lenovo/anyshare/NU;->a()Lcom/lenovo/anyshare/NU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NU;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/GU;->e()Lcom/lenovo/anyshare/GU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/IU;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/WU;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ZU;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/bV;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/KU;->a()Lcom/lenovo/anyshare/KU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/KU;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/FU;->a()Lcom/lenovo/anyshare/FU;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FU;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/dV;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/FU;->a()Lcom/lenovo/anyshare/FU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FU;->c()V

    return-void
.end method
