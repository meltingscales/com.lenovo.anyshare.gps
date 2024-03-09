.class public final Lcom/lenovo/anyshare/Hmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Imh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Imh$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Imh$b;Lcom/lenovo/anyshare/Imh$b;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/Imh$b;->q:I

    iget v1, p1, Lcom/lenovo/anyshare/Imh$b;->r:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Lcom/lenovo/anyshare/Imh$b;->q:I

    iget v2, p2, Lcom/lenovo/anyshare/Imh$b;->r:I

    add-int/2addr v1, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Imh$b;->y:Z

    iget-boolean v1, p2, Lcom/lenovo/anyshare/Imh$b;->y:Z

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 4
    :cond_3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Imh$b;->z:Z

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Imh$b;->z:Z

    if-eq p1, p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Imh$b;

    check-cast p2, Lcom/lenovo/anyshare/Imh$b;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Hmh;->a(Lcom/lenovo/anyshare/Imh$b;Lcom/lenovo/anyshare/Imh$b;)I

    move-result p1

    return p1
.end method
