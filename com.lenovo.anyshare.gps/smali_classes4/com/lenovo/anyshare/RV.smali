.class public Lcom/lenovo/anyshare/RV;
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

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.21-Vungle"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RV;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/RV;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/RV;->a:Z

    invoke-static {}, Lcom/lenovo/anyshare/QV;->a()Lcom/lenovo/anyshare/QV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QV;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/LV;->a()Lcom/lenovo/anyshare/LV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LV;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/YV;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/NV;->a()Lcom/lenovo/anyshare/NV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/NV;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
