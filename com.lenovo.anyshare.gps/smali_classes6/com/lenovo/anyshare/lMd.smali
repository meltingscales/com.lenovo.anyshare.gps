.class public Lcom/lenovo/anyshare/lMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cRd;


# instance fields
.field public a:Lcom/lenovo/anyshare/cRd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cRd$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/lMd;->a:Lcom/lenovo/anyshare/cRd$a;

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kMd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lMd;->a:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd$a;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIZILcom/lenovo/anyshare/dRd;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/lMd;->a:Lcom/lenovo/anyshare/cRd$a;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
