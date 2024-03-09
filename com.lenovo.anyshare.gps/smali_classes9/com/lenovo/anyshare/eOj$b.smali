.class public abstract Lcom/lenovo/anyshare/eOj$b;
.super Lcom/lenovo/anyshare/eOj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eOj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eOj;-><init>(Lcom/lenovo/anyshare/dOj;)V

    return-void
.end method

.method public static a(DJDDDLjava/util/List;)Lcom/lenovo/anyshare/eOj$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/lenovo/anyshare/eOj$b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/eOj$b;->a(DJDLjava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/eOj$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(DJDDDLjava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/eOj$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vNj;",
            ">;)",
            "Lcom/lenovo/anyshare/eOj$b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/eOj$b;->a(DJDLjava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/eOj$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(DJDLjava/util/List;)Lcom/lenovo/anyshare/eOj$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/lenovo/anyshare/eOj$b;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/eOj$b;->a(DJDLjava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/eOj$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(DJDLjava/util/List;Ljava/util/List;)Lcom/lenovo/anyshare/eOj$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vNj;",
            ">;)",
            "Lcom/lenovo/anyshare/eOj$b;"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "bucketCounts"

    .line 3
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v3, "bucketCount"

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "exemplars"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vNj;

    const-string v3, "exemplar"

    .line 9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/gOj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v0

    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/gOj;-><init>(DJDLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$f;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$g;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$a;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$b;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$c;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj$d;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Lcom/lenovo/anyshare/eOj;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    invoke-interface {p4, p0}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vNj;",
            ">;"
        }
    .end annotation
.end method

.method public d()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract e()D
.end method

.method public f()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract g()D
.end method
