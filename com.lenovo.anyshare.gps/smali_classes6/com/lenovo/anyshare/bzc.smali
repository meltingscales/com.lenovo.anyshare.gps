.class public abstract Lcom/lenovo/anyshare/bzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/azc;


# instance fields
.field public a:Lcom/lenovo/anyshare/vzc;

.field public b:Lcom/lenovo/anyshare/Vyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vzc;Lcom/lenovo/anyshare/Vyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/Vyc;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/Vyc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/Vyc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/Vyc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/bzc;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/lenovo/anyshare/Uyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/Vyc;

    return-object v0
.end method
