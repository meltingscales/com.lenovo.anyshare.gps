.class public Lcom/lenovo/anyshare/yLd;
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
        "Lcom/lenovo/anyshare/WMd;",
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
.method public a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I
    .locals 5

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/WMd;->ma:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/WMd;->ma:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->j()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->j()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/WMd;

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yLd;->a(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/WMd;)I

    move-result p1

    return p1
.end method
