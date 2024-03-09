.class public Lcom/lenovo/anyshare/iEc$c;
.super Lcom/lenovo/anyshare/iEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public k:Z


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

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iEc$c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/pEc;)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iEc$c;->k:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iEc$c;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iEc$c;->k:Z

    return-void
.end method
