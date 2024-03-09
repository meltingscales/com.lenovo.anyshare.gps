.class public abstract Lcom/lenovo/anyshare/iEc$b;
.super Lcom/lenovo/anyshare/iEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iEc;-><init>(Lcom/lenovo/anyshare/hEc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iEc$b;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/pEc;)I
    .locals 2

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/pEc;->d:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->k:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->l:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->l:Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->k:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iEc$b;->l:Z

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/iEc$b;->a(ZZ)Z

    move-result p1

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iEc$b;->m:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iEc$b;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public abstract a(ZZ)Z
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iEc$b;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iEc$b;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iEc$b;->m:Z

    return-void
.end method
