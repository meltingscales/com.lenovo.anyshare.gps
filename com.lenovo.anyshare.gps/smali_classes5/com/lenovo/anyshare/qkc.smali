.class public Lcom/lenovo/anyshare/qkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rjc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Rjc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkc;->b:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->c()S

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkc;->b:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/lenovo/anyshare/Rjc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkc;->b:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->e()[Lcom/lenovo/anyshare/Rjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [Lcom/lenovo/anyshare/qkc;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/qkc;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/qkc;-><init>(Lcom/lenovo/anyshare/Rjc;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qkc;->b:Lcom/lenovo/anyshare/Rjc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rjc;->getPriority()D

    move-result-wide v0

    return-wide v0
.end method

.method public matches(Lcom/lenovo/anyshare/Qic;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
