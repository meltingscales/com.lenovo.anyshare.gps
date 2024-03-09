.class public Lcom/lenovo/anyshare/wRe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/OPe;",
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

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/vRe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wRe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OPe;Lcom/lenovo/anyshare/OPe;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    check-cast p2, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {p2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/OPe;

    check-cast p2, Lcom/lenovo/anyshare/OPe;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wRe$a;->a(Lcom/lenovo/anyshare/OPe;Lcom/lenovo/anyshare/OPe;)I

    move-result p1

    return p1
.end method
