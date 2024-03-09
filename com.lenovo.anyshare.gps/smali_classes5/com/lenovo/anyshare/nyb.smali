.class public Lcom/lenovo/anyshare/nyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/LargeAppPage;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/content/item/AppItem;",
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
.method public a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)I
    .locals 9

    const-string v0, "in_app_black_list"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v0, :cond_2

    const-string v0, "analyze_internal_size"

    const-wide/16 v5, 0x0

    .line 3
    invoke-virtual {p1, v0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    invoke-virtual {p2, v0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, v7, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-long/2addr v7, p1

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_2
    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nyb;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)I

    move-result p1

    return p1
.end method
