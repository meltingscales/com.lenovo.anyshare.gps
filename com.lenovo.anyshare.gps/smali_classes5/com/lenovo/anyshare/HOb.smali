.class public final Lcom/lenovo/anyshare/HOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/GOb;",
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
.method public a(Lcom/lenovo/anyshare/GOb;Lcom/lenovo/anyshare/GOb;)I
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p1, Lcom/lenovo/anyshare/GOb;->addTime:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v0, p2, Lcom/lenovo/anyshare/GOb;->addTime:J

    :cond_1
    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GOb;

    check-cast p2, Lcom/lenovo/anyshare/GOb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HOb;->a(Lcom/lenovo/anyshare/GOb;Lcom/lenovo/anyshare/GOb;)I

    move-result p1

    return p1
.end method
