.class public Lcom/lenovo/anyshare/Bwc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Bwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/zwc;",
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

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Awc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bwc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zwc;Lcom/lenovo/anyshare/zwc;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget p1, p1, Lcom/lenovo/anyshare/hwc;->b:I

    .line 2
    iget-object p2, p2, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget p2, p2, Lcom/lenovo/anyshare/hwc;->b:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/zwc;

    check-cast p2, Lcom/lenovo/anyshare/zwc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bwc$a;->a(Lcom/lenovo/anyshare/zwc;Lcom/lenovo/anyshare/zwc;)I

    move-result p1

    return p1
.end method
