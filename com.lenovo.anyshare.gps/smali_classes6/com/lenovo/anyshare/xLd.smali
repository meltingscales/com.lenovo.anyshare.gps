.class public Lcom/lenovo/anyshare/xLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zLd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/uLd;",
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
.method public a(Lcom/lenovo/anyshare/uLd;Lcom/lenovo/anyshare/uLd;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->d()I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    return p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/uLd;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->b()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/uLd;

    check-cast p2, Lcom/lenovo/anyshare/uLd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xLd;->a(Lcom/lenovo/anyshare/uLd;Lcom/lenovo/anyshare/uLd;)I

    move-result p1

    return p1
.end method
