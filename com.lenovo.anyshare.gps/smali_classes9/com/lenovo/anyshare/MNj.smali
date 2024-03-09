.class public abstract Lcom/lenovo/anyshare/MNj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MNj$a;,
        Lcom/lenovo/anyshare/MNj$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JDDLcom/lenovo/anyshare/MNj$b;Ljava/util/List;)Lcom/lenovo/anyshare/MNj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD",
            "Lcom/lenovo/anyshare/MNj$b;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MNj$a;",
            ">;)",
            "Lcom/lenovo/anyshare/MNj;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p0, v1

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "count should be non-negative."

    .line 1
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmpl-double v7, p4, v5

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "sum of squared deviations should be non-negative."

    .line 2
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    cmp-long v7, p0, v1

    if-nez v7, :cond_4

    cmpl-double v1, p2, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "sum should be 0 if count is 0."

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    cmpl-double v1, p4, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const-string v1, "sum of squared deviations should be 0 if count is 0."

    .line 4
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    :cond_4
    const-string v1, "bucketOptions"

    move-object/from16 v7, p6

    .line 5
    invoke-static {v7, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "buckets"

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v0, "bucket"

    .line 8
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lcom/lenovo/anyshare/xNj;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/xNj;-><init>(JDDLcom/lenovo/anyshare/MNj$b;Ljava/util/List;)V

    return-object v9
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/MNj$b;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MNj$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()D
.end method

.method public abstract e()D
.end method
