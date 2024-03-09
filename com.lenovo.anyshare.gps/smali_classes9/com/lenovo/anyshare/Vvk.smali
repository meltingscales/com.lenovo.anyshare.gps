.class public Lcom/lenovo/anyshare/Vvk;
.super Lcom/lenovo/anyshare/iwk;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ewk;


# instance fields
.field public k:Lcom/lenovo/anyshare/dwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/iwk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/Vvk;->k:Lcom/lenovo/anyshare/dwk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iwk;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vvk;->k:Lcom/lenovo/anyshare/dwk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/iwk;->b()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dwk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vvk;->k:Lcom/lenovo/anyshare/dwk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vvk;->k:Lcom/lenovo/anyshare/dwk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dwk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([BIZ)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/iwk;->a([BI)Z

    iget-boolean p1, p0, Lcom/lenovo/anyshare/iwk;->h:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
