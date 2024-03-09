.class public final Lcom/anythink/basead/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget p0, p0, Lcom/anythink/core/common/f/n;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->G()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
