.class public final Lcom/lenovo/anyshare/mT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/CT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/CT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CT;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/mT;->a:Lcom/lenovo/anyshare/CT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/mT;->a:Lcom/lenovo/anyshare/CT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Application Context cannot be null"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/TT;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/lenovo/anyshare/CT;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/CT;->a:Z

    invoke-static {}, Lcom/lenovo/anyshare/KT;->a()Lcom/lenovo/anyshare/KT;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nT;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nT;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/qT;

    invoke-direct {v3, v2, p0, v1, v0}, Lcom/lenovo/anyshare/qT;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/lenovo/anyshare/nT;Lcom/lenovo/anyshare/pT;)V

    iput-object v3, v0, Lcom/lenovo/anyshare/KT;->e:Lcom/lenovo/anyshare/qT;

    invoke-static {}, Lcom/lenovo/anyshare/FT;->a()Lcom/lenovo/anyshare/FT;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/FT;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/lenovo/anyshare/RT;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lenovo/anyshare/HT;->a()Lcom/lenovo/anyshare/HT;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lcom/lenovo/anyshare/HT;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/mT;->a:Lcom/lenovo/anyshare/CT;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/CT;->a:Z

    return v0
.end method
