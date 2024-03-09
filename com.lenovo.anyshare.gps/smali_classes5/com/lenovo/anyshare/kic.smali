.class public Lcom/lenovo/anyshare/kic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/ddf/EscherDggRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/reader/office/fc/ddf/EscherDggRecord$a;",
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
.method public a(Lcom/reader/office/fc/ddf/EscherDggRecord$a;Lcom/reader/office/fc/ddf/EscherDggRecord$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    iget p2, p2, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    check-cast p2, Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kic;->a(Lcom/reader/office/fc/ddf/EscherDggRecord$a;Lcom/reader/office/fc/ddf/EscherDggRecord$a;)I

    move-result p1

    return p1
.end method
