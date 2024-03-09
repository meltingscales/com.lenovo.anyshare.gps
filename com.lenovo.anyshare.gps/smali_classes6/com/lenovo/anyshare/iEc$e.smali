.class public Lcom/lenovo/anyshare/iEc$e;
.super Lcom/lenovo/anyshare/iEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:I


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

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/iEc$e;->k:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/pEc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iEc$e;->k:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    iget p1, p1, Lcom/lenovo/anyshare/mEc;->e:I

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/iEc$e;->k:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/iEc$e;->k:I

    return-void
.end method
