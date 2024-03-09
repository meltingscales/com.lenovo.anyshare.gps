.class public Lcom/lenovo/anyshare/NDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QDa;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/wqf;",
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
.method public a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Nqf;

    iget p1, p1, Lcom/lenovo/anyshare/Nqf;->l:I

    check-cast p2, Lcom/lenovo/anyshare/Nqf;

    iget p2, p2, Lcom/lenovo/anyshare/Nqf;->l:I

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/NDa;->a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/wqf;)I

    move-result p1

    return p1
.end method
