.class public final Lcom/lenovo/anyshare/Wlk;
.super Lcom/lenovo/anyshare/lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/lmk<",
        "[D>;"
    }
.end annotation


# instance fields
.field public final d:[D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lmk;-><init>(I)V

    .line 2
    new-array p1, p1, [D

    iput-object p1, p0, Lcom/lenovo/anyshare/Wlk;->d:[D

    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 1

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final a(D)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlk;->d:[D

    iget v1, p0, Lcom/lenovo/anyshare/lmk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/lmk;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Wlk;->a([D)I

    move-result p1

    return p1
.end method

.method public final c()[D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wlk;->d:[D

    invoke-virtual {p0}, Lcom/lenovo/anyshare/lmk;->b()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method