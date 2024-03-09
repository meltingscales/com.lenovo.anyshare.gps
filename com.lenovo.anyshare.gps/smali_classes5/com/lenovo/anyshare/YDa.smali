.class public Lcom/lenovo/anyshare/YDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dEa;->b(Ljava/lang/String;)Ljava/util/List;
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
    .locals 11

    const-string v0, "received_time"

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v3, v1

    :cond_0
    const/4 v5, 0x0

    const-string v6, "weight"

    .line 2
    invoke-virtual {p1, v6, v5}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v7

    .line 4
    :goto_0
    invoke-virtual {p2, v6, v5}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/dEa;->c()D

    move-result-wide v5

    int-to-double v7, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    int-to-double p1, p2

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/YDa;->a(Lcom/ushareit/content/item/AppItem;Lcom/ushareit/content/item/AppItem;)I

    move-result p1

    return p1
.end method
