.class public Lcom/lenovo/anyshare/Esd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Cjf;",
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
.method public a(Lcom/lenovo/anyshare/Cjf;Lcom/lenovo/anyshare/Cjf;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/Cjf;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Cjf;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZAd;->getPosition()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Cjf;

    check-cast p2, Lcom/lenovo/anyshare/Cjf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Esd;->a(Lcom/lenovo/anyshare/Cjf;Lcom/lenovo/anyshare/Cjf;)I

    move-result p1

    return p1
.end method
