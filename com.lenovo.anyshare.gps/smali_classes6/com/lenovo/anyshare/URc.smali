.class public final Lcom/lenovo/anyshare/URc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CSc;


# static fields
.field public static a:Lcom/lenovo/anyshare/CSc;

.field public static final b:Lcom/lenovo/anyshare/URc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/URc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/URc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/CSc;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sharead/ad/aggregation/base/AdType;->Undefined:Lcom/sharead/ad/aggregation/base/AdType;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->a(Lcom/lenovo/anyshare/BSc;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/CSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V
    .locals 7

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V
    .locals 8

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/CSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/lenovo/anyshare/CSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/CSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/CSc;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V
    .locals 7

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;)V
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;J)V
    .locals 8

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V
    .locals 7

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Lcom/sharead/ad/aggregation/base/NetworkType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "pid"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/util/HashMap;ZJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")V"
        }
    .end annotation

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sharead/ad/aggregation/base/AdType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZJ)V"
        }
    .end annotation

    const-string v0, "pid"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/lenovo/anyshare/CSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;ZJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/BSc;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;",
            "Lcom/lenovo/anyshare/ESc;",
            ")Z"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBeforeBlock"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->d(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->e(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->g(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/URc;->a:Lcom/lenovo/anyshare/CSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CSc;->i(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
