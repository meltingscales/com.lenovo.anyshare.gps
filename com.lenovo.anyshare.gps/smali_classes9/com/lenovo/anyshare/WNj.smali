.class public abstract Lcom/lenovo/anyshare/WNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/WNj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;)",
            "Lcom/lenovo/anyshare/WNj;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/WNj;->b(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/UNj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;
    .locals 1
    .param p2    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;",
            "Lcom/lenovo/anyshare/UNj;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/WNj;"
        }
    .end annotation

    const-string v0, "point"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/WNj;->b(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;
    .locals 2
    .param p2    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UNj;",
            ">;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/WNj;"
        }
    .end annotation

    const-string v0, "points"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "point"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/WNj;->b(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/WNj;
    .locals 2
    .param p2    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UNj;",
            ">;",
            "Lcom/lenovo/anyshare/DMj;",
            ")",
            "Lcom/lenovo/anyshare/WNj;"
        }
    .end annotation

    const-string v0, "labelValues"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const-string v1, "labelValue"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GNj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GNj;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/UNj;)Lcom/lenovo/anyshare/WNj;
    .locals 3

    const-string v0, "point"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/GNj;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WNj;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/GNj;-><init>(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/DMj;)V

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UNj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/lenovo/anyshare/DMj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
