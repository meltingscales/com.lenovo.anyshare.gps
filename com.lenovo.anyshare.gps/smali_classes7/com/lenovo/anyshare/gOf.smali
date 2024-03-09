.class public Lcom/lenovo/anyshare/gOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/eOf;",
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
.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/eOf;->f:I

    iget v1, p2, Lcom/lenovo/anyshare/eOf;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/eOf;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eOf;->f()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    check-cast p2, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gOf;->a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)I

    move-result p1

    return p1
.end method
