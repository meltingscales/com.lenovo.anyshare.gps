.class public Lcom/lenovo/anyshare/Nxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pxf;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Pxf$a;",
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
.method public a(Lcom/lenovo/anyshare/Pxf$a;Lcom/lenovo/anyshare/Pxf$a;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/Pxf$a;->f:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/Pxf$a;->f:J

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    return v2

    :cond_0
    cmp-long v3, v0, p1

    if-lez v3, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Pxf$a;

    check-cast p2, Lcom/lenovo/anyshare/Pxf$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nxf;->a(Lcom/lenovo/anyshare/Pxf$a;Lcom/lenovo/anyshare/Pxf$a;)I

    move-result p1

    return p1
.end method
