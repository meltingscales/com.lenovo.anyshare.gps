.class public Lcom/lenovo/anyshare/Qte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rte;->a(Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Dsf;",
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
.method public a(Lcom/lenovo/anyshare/Dsf;Lcom/lenovo/anyshare/Dsf;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/Dsf;->d:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/Dsf;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    check-cast p2, Lcom/lenovo/anyshare/Dsf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Qte;->a(Lcom/lenovo/anyshare/Dsf;Lcom/lenovo/anyshare/Dsf;)I

    move-result p1

    return p1
.end method
