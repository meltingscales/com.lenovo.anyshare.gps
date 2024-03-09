.class public Lcom/lenovo/anyshare/Doe;
.super Lcom/lenovo/anyshare/Joe$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Joe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Joe$a;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Joe$a;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->c()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
